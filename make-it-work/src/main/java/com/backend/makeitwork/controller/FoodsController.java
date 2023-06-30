package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.Foods;
import com.backend.makeitwork.service.FoodsService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/foods")
public class FoodsController {

    private final FoodsService foodsService;

    public FoodsController(FoodsService foodsService) {
        this.foodsService = foodsService;
    }

    @GetMapping("/{foodId}")
    public ResponseEntity<Foods> fetchFoodsById(@PathVariable Long foodId) {
        Foods foods = foodsService.fetchFoodsById(foodId);
        if (foods != null) {
            return ResponseEntity.ok(foods);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<Foods>> fetchFoodsList() {
        List<Foods> foodsList = foodsService.fetchFoodsList();
        return ResponseEntity.ok(foodsList);
    }
}
