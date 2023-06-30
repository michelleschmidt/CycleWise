package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.SelectedSymptoms;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SelectedSymptomsServiceImpl implements SelectedSymptomsService {
    @Override
    public SelectedSymptoms saveSelectedSymptoms(SelectedSymptoms selectedSymptoms) {
        return null;
    }

    @Override
    public SelectedSymptoms fetchSelectedSymptomsById(Long profileId) {
        return null;
    }

    @Override
    public void deleteSelectedSymptomsById(Long selSymptonId) {

    }

    @Override
    public SelectedSymptoms updateSelectedSymptoms(Long menId, SelectedSymptoms selectedSymptoms) {
        return null;
    }

    @Override
    public List<SelectedSymptoms> fetchSelectedSymptoms() {
        return null;
    }

    @Override
    public List<SelectedSymptoms> fetchSelectedSymptomsList() {
        return null;
    }
}
