package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.AcneTracking;
import com.backend.makeitwork.entity.Profile;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ProfileRepository  extends JpaRepository<Profile, Long> {
    Profile findByNameIgnoreCase(String name);

    Optional<Profile> findByLoginId(Long loginId);

}
