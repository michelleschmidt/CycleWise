package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.AcneTracking;
import com.backend.makeitwork.entity.Foodrestrictions;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FoodrestrictionsRepository extends JpaRepository<Foodrestrictions, Long> {
}
