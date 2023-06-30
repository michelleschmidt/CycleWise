package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.SelectedFoodrestrictions;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SelectedFoodrestrictionsRepository  extends JpaRepository<SelectedFoodrestrictions, Long> {
}
