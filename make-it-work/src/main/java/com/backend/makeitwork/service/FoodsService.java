package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Foods;

import java.util.List;

public interface FoodsService {
    Foods fetchFoodsById(Long foodId);

    List<Foods> fetchFoodsList();
}
