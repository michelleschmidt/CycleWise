package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.MenstruationTracking;
import com.backend.makeitwork.repository.MenstruationTrackingRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MenstruationTrackingServiceImpl implements MenstruationTrackingService{

    private final MenstruationTrackingRepository menstruationTrackingRepository;

    public MenstruationTrackingServiceImpl(MenstruationTrackingRepository menstruationTrackingRepository) {
        this.menstruationTrackingRepository = menstruationTrackingRepository;
    }

    @Override
    public MenstruationTracking saveMenstruationTracking(MenstruationTracking menstruationTracking) {
        return menstruationTrackingRepository.save(menstruationTracking);
    }

    @Override
    public MenstruationTracking fetchMenstruationTrackingById(Long profileId) {
        return null;
    }

    @Override
    public void deleteMenstruationTrackingById(Long menId) {

    }

    @Override
    public MenstruationTracking updateMenstruationTracking(Long menId, MenstruationTracking menstruationTracking) {
        return null;
    }

    @Override
    public List<MenstruationTracking> fetchMenstruationTrackingList() {
        return null;
    }
}
