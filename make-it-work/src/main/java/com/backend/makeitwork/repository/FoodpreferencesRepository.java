package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.Foodpreferences;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FoodpreferencesRepository extends JpaRepository<Foodpreferences, Long> {
}
