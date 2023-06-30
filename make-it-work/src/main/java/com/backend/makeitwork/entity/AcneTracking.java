package com.backend.makeitwork.entity;

import jakarta.persistence.*;
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
@Table(name = "AcneTracking")
public class AcneTracking {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long acneId;

    private LocalDate date;

    @Column(name = "`value`")
    private int acneValue;

    @ManyToOne
    @JoinColumn(name = "profileId")
    private Profile profile;
}

