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
@Table(name = "HairTracking")
public class HairTracking {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long hairId;

    @PastOrPresent
    private LocalDate date;

    @Column(name = "`value`")
    private int hairValue;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "profileId")
    private Profile profile;

}
