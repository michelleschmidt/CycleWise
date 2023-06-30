package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.FoodTracking;
import com.backend.makeitwork.service.FoodTrackingService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/food-tracking")
public class FoodTrackingController {

    private final FoodTrackingService foodTrackingService;

    public FoodTrackingController(FoodTrackingService foodTrackingService) {
        this.foodTrackingService = foodTrackingService;
    }

    @PostMapping
    public ResponseEntity<FoodTracking> saveFoodTracking(@RequestBody FoodTracking foodTracking) {
        FoodTracking savedFoodTracking = foodTrackingService.saveFoodTracking(foodTracking);
        return ResponseEntity.status(HttpStatus.CREATED).body(savedFoodTracking);
    }

    @GetMapping("/{profileId}")
    public ResponseEntity<FoodTracking> fetchFoodTrackingById(@PathVariable Long profileId) {
        FoodTracking foodTracking = foodTrackingService.fetchFoodTrackingById(profileId);
        if (foodTracking != null) {
            return ResponseEntity.ok(foodTracking);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{eatenId}")
    public ResponseEntity<Void> deleteFoodTrackingById(@PathVariable Long eatenId) {
        foodTrackingService.deleteFoodTrackingById(eatenId);
        return ResponseEntity.noContent().build();
    }

    @PutMapping("/{eatenId}")
    public ResponseEntity<FoodTracking> updateFoodTracking(@PathVariable Long eatenId, @RequestBody FoodTracking foodTracking) {
        FoodTracking updatedFoodTracking = foodTrackingService.updateFoodTracking(eatenId, foodTracking);
        if (updatedFoodTracking != null) {
            return ResponseEntity.ok(updatedFoodTracking);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<FoodTracking>> fetchFoodTrackingList() {
        List<FoodTracking> foodTrackingList = foodTrackingService.fetchFoodTrackingList();
        return ResponseEntity.ok(foodTrackingList);
    }
}
