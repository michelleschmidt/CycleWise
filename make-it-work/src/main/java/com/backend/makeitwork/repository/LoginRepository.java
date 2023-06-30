package com.backend.makeitwork.repository;

import com.backend.makeitwork.entity.Login;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Repository;

@Repository
public interface LoginRepository extends JpaRepository<Login, Integer> {
    @Query(
            value = "select id from Login where email = ?1",
            nativeQuery = true
    )
    UserDetails findUserByEmail(String email);
}


