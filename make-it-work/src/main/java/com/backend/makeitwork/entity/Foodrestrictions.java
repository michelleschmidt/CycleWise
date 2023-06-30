package com.backend.makeitwork.entity;


import jakarta.persistence.*;
import jakarta.validation.constraints.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import java.time.LocalDate;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Table(name = "Foodrestrictions")
public class Foodrestrictions {

        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        @Column(name = "restrictionId")
        private Long restrictionId;

        @Column(name = "name")
        private String name;
}
