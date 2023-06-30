package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Foodrestrictions;
import com.backend.makeitwork.entity.Foodrestrictions;

import java.util.List;

public interface FoodrestrictionsService {
    Foodrestrictions fetchFoodrestrictionsById(Long restrictionId);

    List<Foodrestrictions> fetchFoodrestrictionsList();
}
