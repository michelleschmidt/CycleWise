package com.backend.makeitwork.service;

import com.backend.makeitwork.entity.Login;
import com.backend.makeitwork.repository.LoginRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class LoginServiceImpl implements LoginService {

    private final LoginRepository loginRepository;

    public UserDetails findUserByEmail(String email) {
        UserDetails userDetails = loginRepository.findUserByEmail(email);
        if (userDetails == null) {
            throw new UsernameNotFoundException("No user was found");
        }
        return userDetails;
    }
}
