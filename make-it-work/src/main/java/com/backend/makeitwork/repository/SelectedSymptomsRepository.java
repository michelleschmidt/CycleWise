package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.SelectedSymptoms;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SelectedSymptomsRepository  extends JpaRepository<SelectedSymptoms, Long> {
}
