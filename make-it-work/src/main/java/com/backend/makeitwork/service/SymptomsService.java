package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Symptoms;

import java.util.List;

public interface SymptomsService {
    Symptoms fetchSymptomsById(Long symptomId);

    List<Symptoms> fetchSymptomsList();
}
