package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Foodrestrictions;
import com.backend.makeitwork.repository.FoodrestrictionsRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class FoodrestrictionsServiceImpl implements FoodrestrictionsService {
    private final FoodrestrictionsRepository foodrestrictionsRepository;

    public FoodrestrictionsServiceImpl(FoodrestrictionsRepository foodrestrictionsRepository) {
        this.foodrestrictionsRepository = foodrestrictionsRepository;
    }

    @Override
    public Foodrestrictions fetchFoodrestrictionsById(Long restrictionId) {
        Optional<Foodrestrictions> foodrestrictions = foodrestrictionsRepository.findById(restrictionId);
        return foodrestrictions.orElse(null);
    }

    @Override
    public List<Foodrestrictions> fetchFoodrestrictionsList() {
        return foodrestrictionsRepository.findAll();
    }
}
