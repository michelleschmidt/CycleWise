package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.AcneTracking;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AcneTrackingRepository extends JpaRepository<AcneTracking, Long> {
}
