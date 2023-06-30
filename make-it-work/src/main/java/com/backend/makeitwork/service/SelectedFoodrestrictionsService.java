package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.SelectedFoodrestrictions;

import java.util.List;

public interface SelectedFoodrestrictionsService {
    SelectedFoodrestrictions saveSelectedFoodrestrictions(SelectedFoodrestrictions selectedFoodrestrictions);

    SelectedFoodrestrictions fetchSelectedFoodrestrictionsById(Long profileId);

    void deleteSelectedFoodrestrictionsById(Long selRestrictionId);

    SelectedFoodrestrictions updateSelectedFoodrestrictions(Long selRestrictionId, SelectedFoodrestrictions selectedFoodrestrictions);

    List<SelectedFoodrestrictions> fetchSelectedFoodrestrictions();
}
