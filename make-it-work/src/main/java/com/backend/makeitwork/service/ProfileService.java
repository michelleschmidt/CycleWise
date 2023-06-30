package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Profile;
import com.backend.makeitwork.error.ProfileNotFoundException;

import java.util.List;

public interface ProfileService {

    Profile saveProfile(Profile profile);

    Profile fetchProfileById(Long id) throws ProfileNotFoundException;

    void deleteProfileById(Long id);

    Profile updateProfile(Long id, Profile profile);

    List<Profile> fetchProfileList();

    Profile fetchProfileByLoginId(Long id);
}
