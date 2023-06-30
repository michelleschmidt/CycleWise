package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Foodpreferences;

import java.util.List;

public interface FoodpreferencesService {
    Foodpreferences fetchFoodpreferencesById(Long preferenceId);

    List<Foodpreferences> fetchFoodpreferencesList();

}
