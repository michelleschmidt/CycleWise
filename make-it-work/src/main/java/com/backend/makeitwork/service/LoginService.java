package com.backend.makeitwork.service;


import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

public interface LoginService {

    UserDetails findUserByEmail(String email);

}

