package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.Foodpreferences;
import com.backend.makeitwork.service.FoodpreferencesService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/foodpreferences")
public class FoodpreferencesController {

    private final FoodpreferencesService foodpreferencesService;

    public FoodpreferencesController(FoodpreferencesService foodpreferencesService) {
        this.foodpreferencesService = foodpreferencesService;
    }

    @GetMapping("/{preferenceId}")
    public ResponseEntity<Foodpreferences> fetchFoodpreferencesById(@PathVariable Long preferenceId) {
        Foodpreferences foodpreferences = foodpreferencesService.fetchFoodpreferencesById(preferenceId);
        if (foodpreferences != null) {
            return ResponseEntity.ok(foodpreferences);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<Foodpreferences>> fetchFoodpreferencesList() {
        List<Foodpreferences> foodpreferencesList = foodpreferencesService.fetchFoodpreferencesList();
        return ResponseEntity.ok(foodpreferencesList);
    }
}
