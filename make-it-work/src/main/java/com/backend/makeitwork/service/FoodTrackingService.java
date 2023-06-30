package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.FoodTracking;

import java.util.List;

public interface FoodTrackingService {
    FoodTracking saveFoodTracking(FoodTracking foodTracking);

    FoodTracking fetchFoodTrackingById(Long profileId);

    void deleteFoodTrackingById(Long eatenId);

    FoodTracking updateFoodTracking(Long eatenId, FoodTracking foodTracking);

    List<FoodTracking> fetchFoodTrackingList();
}
