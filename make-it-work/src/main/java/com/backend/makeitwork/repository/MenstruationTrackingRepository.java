package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.AcneTracking;
import com.backend.makeitwork.entity.MenstruationTracking;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MenstruationTrackingRepository  extends JpaRepository<MenstruationTracking, Long> {
}
