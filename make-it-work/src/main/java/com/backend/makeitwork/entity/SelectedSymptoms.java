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
@Table(name = "SelectedSymptoms")
public class SelectedSymptoms {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "selSymptonId")
    private Long selSymptonId;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "profileId")
    private Profile profile;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "symptomId")
    private Symptoms symptoms;
}
