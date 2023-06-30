package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.Profile;
import com.backend.makeitwork.entity.SelectedFoodpreferences;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SelectedFoodpreferencesRepository extends JpaRepository<SelectedFoodpreferences, Long> {
    List<SelectedFoodpreferences> findSelectedFoodpreferencesByProfile(Profile profile);
}
