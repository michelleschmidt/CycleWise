package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.HairTracking;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HairTrackingServiceImpl implements HairTrackingService{
    @Override
    public HairTracking saveHairTracking(HairTracking hairTracking) {
        return null;
    }

    @Override
    public HairTracking fetchHairTrackingById(Long profileId) {
        return null;
    }

    @Override
    public void deleteHairTrackingById(Long hairId) {

    }

    @Override
    public HairTracking updateHairTracking(Long hairId, HairTracking foodTracking) {
        return null;
    }

    @Override
    public List<HairTracking> fetchHairTrackingList() {
        return null;
    }
}
