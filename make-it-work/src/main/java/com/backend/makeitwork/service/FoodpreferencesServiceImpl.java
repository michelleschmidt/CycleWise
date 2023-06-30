package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Foodpreferences;
import com.backend.makeitwork.repository.FoodpreferencesRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class FoodpreferencesServiceImpl implements FoodpreferencesService {

    private final FoodpreferencesRepository foodpreferencesRepository;

    public FoodpreferencesServiceImpl(FoodpreferencesRepository foodpreferencesRepository) {
        this.foodpreferencesRepository = foodpreferencesRepository;
    }

    @Override
    public Foodpreferences fetchFoodpreferencesById(Long preferenceId) {
        Optional<Foodpreferences> foodpreferences = foodpreferencesRepository.findById(preferenceId);
        return foodpreferences.orElse(null);
    }

    @Override
    public List<Foodpreferences> fetchFoodpreferencesList() {
        return foodpreferencesRepository.findAll();
    }

}
