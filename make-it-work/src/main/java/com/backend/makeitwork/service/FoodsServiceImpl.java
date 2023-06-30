package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Foods;
import com.backend.makeitwork.repository.FoodsRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class FoodsServiceImpl implements FoodsService{
    private final FoodsRepository foodsRepository;

    public FoodsServiceImpl(FoodsRepository foodsRepository) {
        this.foodsRepository = foodsRepository;
    }

    @Override
    public Foods fetchFoodsById(Long foodId) {
        Optional<Foods> foods = foodsRepository.findById(foodId);
        return foods.orElse(null);
    }

    @Override
    public List<Foods> fetchFoodsList() {
        return foodsRepository.findAll();
    }
}
