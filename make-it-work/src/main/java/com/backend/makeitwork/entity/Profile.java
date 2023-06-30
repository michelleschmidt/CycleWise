package com.backend.makeitwork.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.*;
import lombok.*;

import java.time.LocalDate;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
@ToString(exclude = "login")
public class Profile {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "profileId")
    private Long id;

    @Column(nullable = false)
    private String dob;

    private String ethnicity;

    @Column(nullable = false)
    private Double height;

    private String activity;

    @Column(nullable = false)
    private String name;

    private String birthControl;

    @OneToOne(cascade = CascadeType.REMOVE, fetch = FetchType.LAZY)
    @JoinColumn(name = "loginId", referencedColumnName = "userId")
    private Login login;
}
