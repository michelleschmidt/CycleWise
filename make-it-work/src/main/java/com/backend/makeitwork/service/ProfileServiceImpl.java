package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Profile;
import com.backend.makeitwork.error.ProfileNotFoundException;
import com.backend.makeitwork.repository.ProfileRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

@Service
public class ProfileServiceImpl implements ProfileService {

    private final ProfileRepository profileRepository;

    public ProfileServiceImpl(ProfileRepository profileRepository) {
        this.profileRepository = profileRepository;
    }

    @Override
    public Profile saveProfile(Profile profile) {
        return profileRepository.save(profile);
    }

    @Override
    public List<Profile> fetchProfileList() {
        return profileRepository.findAll();
    }

    @Override
    public Profile fetchProfileById(Long id) throws ProfileNotFoundException {
        Optional<Profile> profile = profileRepository.findById(id);
        return profile.orElseThrow(() -> new ProfileNotFoundException("Profile not found"));
    }

    @Override
    public Profile fetchProfileByLoginId(Long id) throws ProfileNotFoundException {
        Optional<Profile> profile = profileRepository.findByLoginId(id);
        return profile.orElseThrow(() -> new ProfileNotFoundException("Profile not found"));
    }

    @Override
    public void deleteProfileById(Long profileId) {
        profileRepository.deleteById(profileId);
    }

    @Override
    public Profile updateProfile(Long id, Profile profile) {
        Optional<Profile> optionalProfile = profileRepository.findById(id);
        if (optionalProfile.isPresent()) {
            Profile existingProfile = optionalProfile.get();

            if (Objects.nonNull(profile.getName()) && !"".equalsIgnoreCase(profile.getName())) {
                existingProfile.setName(profile.getName());
            }

            if (Objects.nonNull(profile.getDob()) && !"".equalsIgnoreCase(profile.getDob())) {
                existingProfile.setDob(profile.getDob());
            }

            if (Objects.nonNull(profile.getEthnicity()) && !"".equalsIgnoreCase(profile.getEthnicity())) {
                existingProfile.setEthnicity(profile.getEthnicity());
            }

            if (Objects.nonNull(profile.getHeight())) {
                existingProfile.setHeight(profile.getHeight());
            }

            if (Objects.nonNull(profile.getActivity()) && !"".equalsIgnoreCase(profile.getActivity())) {
                existingProfile.setActivity(profile.getActivity());
            }

            if (Objects.nonNull(profile.getBirthControl()) && !"".equalsIgnoreCase(profile.getBirthControl())) {
                existingProfile.setBirthControl(profile.getBirthControl());
            }

            return profileRepository.save(existingProfile);
        } else {
            throw new ProfileNotFoundException("Profile not found");
        }
    }
}
