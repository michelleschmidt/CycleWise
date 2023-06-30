package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.FoodTracking;
import jakarta.transaction.Transactional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface FoodTrackingRepository  extends JpaRepository<FoodTracking, Long> {

    @Query(
            value = "SELECT * FROM FoodTracking s WHERE s.eatenId = :eatenId",
            nativeQuery = true
    )
    FoodTracking getFoodTrackingByEatenIdNative(
            @Param("eatenId")int eatenId
    );

    @Modifying
    @Transactional
    @Query (
            value = "update FoodTracking set foodId =?1 WHERE eatenId = ?2",
            nativeQuery = true
    )
    int updateFoodTrackingByEatenId(int foodId, int eatenId);
}
