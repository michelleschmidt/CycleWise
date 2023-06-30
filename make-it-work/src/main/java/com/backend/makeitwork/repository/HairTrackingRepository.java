package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.AcneTracking;
import com.backend.makeitwork.entity.HairTracking;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HairTrackingRepository  extends JpaRepository<HairTracking, Long> {
}
