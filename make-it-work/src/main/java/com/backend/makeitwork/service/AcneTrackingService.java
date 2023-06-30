package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.AcneTracking;

import java.util.List;

public interface AcneTrackingService {
    AcneTracking saveAcneTracking(AcneTracking acneTracking);

    AcneTracking fetchAcneTrackingById(Long acneId);

    void deleteAcneTrackingById(Long acneId);

    AcneTracking updateAcneTracking(Long acneId, AcneTracking acneTracking);

    List<AcneTracking> fetchAcneTrackingList();
}
