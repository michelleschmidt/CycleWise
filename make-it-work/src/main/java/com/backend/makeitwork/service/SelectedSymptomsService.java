package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.SelectedSymptoms;

import java.util.List;

public interface SelectedSymptomsService {
    SelectedSymptoms saveSelectedSymptoms(SelectedSymptoms selectedSymptoms);

    SelectedSymptoms fetchSelectedSymptomsById(Long profileId);

    void deleteSelectedSymptomsById(Long selSymptonId);

    SelectedSymptoms updateSelectedSymptoms(Long selSymptonId, SelectedSymptoms selectedSymptoms);

    List<SelectedSymptoms> fetchSelectedSymptoms();

    List<SelectedSymptoms> fetchSelectedSymptomsList();
}
