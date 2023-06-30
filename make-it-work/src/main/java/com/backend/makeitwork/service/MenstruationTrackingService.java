package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.MenstruationTracking;

import java.util.List;

public interface MenstruationTrackingService {
    MenstruationTracking saveMenstruationTracking(MenstruationTracking menstruationTracking);

    MenstruationTracking fetchMenstruationTrackingById(Long profileId);

    void deleteMenstruationTrackingById(Long menId);

    MenstruationTracking updateMenstruationTracking(Long menId, MenstruationTracking menstruationTracking);

    List<MenstruationTracking> fetchMenstruationTrackingList();
}
