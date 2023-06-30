package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.WeightTracking;

import java.util.List;

public interface WeightTrackingService {
    WeightTracking saveWeightTracking(WeightTracking weightTracking);

    WeightTracking fetchWeightTrackingById(Long profileId);

    void deleteWeightTrackingById(Long weightId);

    WeightTracking updateWeightTracking(Long weightId, WeightTracking weightTracking);

    List<WeightTracking> fetchWeightTrackingList();
}
