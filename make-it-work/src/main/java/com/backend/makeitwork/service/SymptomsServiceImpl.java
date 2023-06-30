package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Symptoms;
import com.backend.makeitwork.repository.SymptomsRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class SymptomsServiceImpl implements SymptomsService {
    private final SymptomsRepository symptomsRepository;

    public SymptomsServiceImpl(SymptomsRepository symptomsRepository) {
        this.symptomsRepository = symptomsRepository;
    }

    @Override
    public Symptoms fetchSymptomsById(Long symptomId) {
        Optional<Symptoms> symptoms = symptomsRepository.findById(symptomId);
        return symptoms.orElse(null);
    }

    @Override
    public List<Symptoms> fetchSymptomsList() {
        return symptomsRepository.findAll();
    }
}
