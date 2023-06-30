package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.WeightTracking;
import com.backend.makeitwork.repository.WeightTrackingRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class WeightTrackingServiceImpl implements WeightTrackingService {

    private final WeightTrackingRepository weightTrackingRepository;

    public WeightTrackingServiceImpl(WeightTrackingRepository weightTrackingRepository) {
        this.weightTrackingRepository = weightTrackingRepository;
    }

    @Override
    public WeightTracking saveWeightTracking(WeightTracking weightTracking) {
        return weightTrackingRepository.save(weightTracking);
    }

    @Override
    public WeightTracking fetchWeightTrackingById(Long profileId) {
        Optional<WeightTracking> weightTracking = weightTrackingRepository.findById(profileId);
        return weightTracking.orElse(null);
    }

    @Override
    public void deleteWeightTrackingById(Long profileId) {
        weightTrackingRepository.deleteById(profileId);
    }

    @Override
    public WeightTracking updateWeightTracking(Long profileId, WeightTracking weightTracking) {
        Optional<WeightTracking> optionalWeightTracking = weightTrackingRepository.findById(profileId);
        if (optionalWeightTracking.isPresent()) {
            WeightTracking existingWeightTracking = optionalWeightTracking.get();

            // Update the fields of the existing WeightTracking with the new values
            existingWeightTracking.setWeightValue(weightTracking.getWeightValue());
            existingWeightTracking.setDate(weightTracking.getDate());
            // Update other fields as needed

            return weightTrackingRepository.save(existingWeightTracking);
        } else {
            return null;
        }
    }

    @Override
    public List<WeightTracking> fetchWeightTrackingList() {
        return weightTrackingRepository.findAll();
    }
}
