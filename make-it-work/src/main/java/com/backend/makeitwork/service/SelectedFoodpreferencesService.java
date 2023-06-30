package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.SelectedFoodpreferences;

import java.util.List;

public interface SelectedFoodpreferencesService {
    SelectedFoodpreferences saveSelectedFoodpreferences(SelectedFoodpreferences selectedFoodpreferences);

    SelectedFoodpreferences fetchSelectedFoodpreferencesById(Long profileId);

    void deleteSelectedFoodpreferencesById(Long selPreferenceId);

    SelectedFoodpreferences updateSelectedFoodpreferences(Long menId, SelectedFoodpreferences selectedFoodpreferences);

    List<SelectedFoodpreferences> fetchSelectedFoodpreferencesList();
}
