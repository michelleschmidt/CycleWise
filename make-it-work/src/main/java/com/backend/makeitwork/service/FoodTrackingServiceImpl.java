package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.FoodTracking;
import com.backend.makeitwork.repository.FoodTrackingRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class FoodTrackingServiceImpl implements FoodTrackingService{
    private final FoodTrackingRepository foodTrackingRepository;

    public FoodTrackingServiceImpl(FoodTrackingRepository foodTrackingRepository) {
        this.foodTrackingRepository = foodTrackingRepository;
    }

    @Override
    public FoodTracking saveFoodTracking(FoodTracking foodTracking) {
        return foodTrackingRepository.save(foodTracking);
    }

    @Override
    public FoodTracking fetchFoodTrackingById(Long profileId) {
        Optional<FoodTracking> foodTracking = foodTrackingRepository.findById(profileId);
        return foodTracking.orElse(null);
    }

    @Override
    public void deleteFoodTrackingById(Long eatenId) {
        foodTrackingRepository.deleteById(eatenId);
    }

    @Override
    public FoodTracking updateFoodTracking(Long eatenId, FoodTracking foodTracking) {
        Optional<FoodTracking> optionalFoodTracking = foodTrackingRepository.findById(eatenId);
        if (optionalFoodTracking.isPresent()) {
            FoodTracking existingFoodTracking = optionalFoodTracking.get();

            // Update the fields of the existing AcneTracking with the new values
            existingFoodTracking.setProfile(foodTracking.getProfile());
            existingFoodTracking.setFood(foodTracking.getFood());
            existingFoodTracking.setDate(foodTracking.getDate());
            // Update other fields as needed

            return foodTrackingRepository.save(existingFoodTracking);
        } else {
            return null;
        }
    }

    @Override
    public List<FoodTracking> fetchFoodTrackingList() {
        return foodTrackingRepository.findAll();
    }
}
