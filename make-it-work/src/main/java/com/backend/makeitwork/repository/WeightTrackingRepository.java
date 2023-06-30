package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.WeightTracking;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface WeightTrackingRepository  extends JpaRepository<WeightTracking, Long> {
}
