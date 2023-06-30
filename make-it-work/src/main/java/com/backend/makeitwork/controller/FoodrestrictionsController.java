package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.Foodrestrictions;
import com.backend.makeitwork.service.FoodrestrictionsService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/foodrestrictions")
public class FoodrestrictionsController {

    private final FoodrestrictionsService foodrestrictionsService;

    public FoodrestrictionsController(FoodrestrictionsService foodrestrictionsService) {
        this.foodrestrictionsService = foodrestrictionsService;
    }

    @GetMapping("/{restrictionId}")
    public ResponseEntity<Foodrestrictions> fetchFoodrestrictionsById(@PathVariable Long restrictionId) {
        Foodrestrictions foodrestrictions = foodrestrictionsService.fetchFoodrestrictionsById(restrictionId);
        if (foodrestrictions != null) {
            return ResponseEntity.ok(foodrestrictions);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<Foodrestrictions>> fetchFoodrestrictionsList() {
        List<Foodrestrictions> foodrestrictionsList = foodrestrictionsService.fetchFoodrestrictionsList();
        return ResponseEntity.ok(foodrestrictionsList);
    }
}
