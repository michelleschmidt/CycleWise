package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.SelectedFoodpreferences;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SelectedFoodpreferencesServiceImpl implements SelectedFoodpreferencesService{
    @Override
    public SelectedFoodpreferences saveSelectedFoodpreferences(SelectedFoodpreferences selectedFoodpreferences) {
        return null;
    }

    @Override
    public SelectedFoodpreferences fetchSelectedFoodpreferencesById(Long profileId) {
        return null;
    }

    @Override
    public void deleteSelectedFoodpreferencesById(Long selPreferenceId) {

    }

    @Override
    public SelectedFoodpreferences updateSelectedFoodpreferences(Long selPreferenceId, SelectedFoodpreferences selectedFoodpreferences) {
        return null;
    }

    @Override
    public List<SelectedFoodpreferences> fetchSelectedFoodpreferencesList() {
        return null;
    }
}
