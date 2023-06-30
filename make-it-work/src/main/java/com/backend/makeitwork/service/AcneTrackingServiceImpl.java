package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.AcneTracking;
import com.backend.makeitwork.repository.AcneTrackingRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class AcneTrackingServiceImpl implements AcneTrackingService {

    private final AcneTrackingRepository acneTrackingRepository;

    public AcneTrackingServiceImpl(AcneTrackingRepository acneTrackingRepository) {
        this.acneTrackingRepository = acneTrackingRepository;
    }

    @Override
    public AcneTracking saveAcneTracking(AcneTracking acneTracking) {
        return acneTrackingRepository.save(acneTracking);
    }

    @Override
    public AcneTracking fetchAcneTrackingById(Long profileId) {
        Optional<AcneTracking> acneTracking = acneTrackingRepository.findById(profileId);
        return acneTracking.orElse(null);
    }

    @Override
    public void deleteAcneTrackingById(Long profileId) {
        acneTrackingRepository.deleteById(profileId);
    }

    @Override
    public AcneTracking updateAcneTracking(Long profileId, AcneTracking acneTracking) {
        Optional<AcneTracking> optionalAcneTracking = acneTrackingRepository.findById(profileId);
        if (optionalAcneTracking.isPresent()) {
            AcneTracking existingAcneTracking = optionalAcneTracking.get();

            // Update the fields of the existing AcneTracking with the new values
            existingAcneTracking.setAcneValue(acneTracking.getAcneValue());
            existingAcneTracking.setDate(acneTracking.getDate());
            // Update other fields as needed

            return acneTrackingRepository.save(existingAcneTracking);
        } else {
            return null;
        }
    }

    @Override
    public List<AcneTracking> fetchAcneTrackingList() {
        return acneTrackingRepository.findAll();
    }
}
