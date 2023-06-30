package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.HairTracking;

import java.util.List;

public interface HairTrackingService {
    HairTracking saveHairTracking(HairTracking hairTracking);

    HairTracking fetchHairTrackingById(Long profileId);

    HairTracking updateHairTracking(Long hairId, HairTracking hairTracking);

    void deleteHairTrackingById(Long hairId);

    List<HairTracking> fetchHairTrackingList();
}
