package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.MenstruationTracking;
import com.backend.makeitwork.service.MenstruationTrackingService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/menstruation-tracking")
public class MenstruationTrackingController {

    private final MenstruationTrackingService menstruationTrackingService;

    public MenstruationTrackingController(MenstruationTrackingService menstruationTrackingService) {
        this.menstruationTrackingService = menstruationTrackingService;
    }

    @PostMapping
    public ResponseEntity<MenstruationTracking> saveMenstruationTracking(@RequestBody MenstruationTracking menstruationTracking) {
        MenstruationTracking savedMenstruationTracking = menstruationTrackingService.saveMenstruationTracking(menstruationTracking);
        return ResponseEntity.status(HttpStatus.CREATED).body(savedMenstruationTracking);
    }

    @GetMapping("/{profileId}")
    public ResponseEntity<MenstruationTracking> fetchMenstruationTrackingById(@PathVariable Long profileId) {
        MenstruationTracking menstruationTracking = menstruationTrackingService.fetchMenstruationTrackingById(profileId);
        if (menstruationTracking != null) {
            return ResponseEntity.ok(menstruationTracking);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{eatenId}")
    public ResponseEntity<Void> deleteMenstruationTrackingById(@PathVariable Long menId) {
        menstruationTrackingService.deleteMenstruationTrackingById(menId);
        return ResponseEntity.noContent().build();
    }

    @PutMapping("/{eatenId}")
    public ResponseEntity<MenstruationTracking> updateMenstruationTracking(@PathVariable Long menId, @RequestBody MenstruationTracking menstruationTracking) {
        MenstruationTracking updatedMenstruationTracking = menstruationTrackingService.updateMenstruationTracking(menId, menstruationTracking);
        if (updatedMenstruationTracking != null) {
            return ResponseEntity.ok(updatedMenstruationTracking);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<MenstruationTracking>> fetchMenstruationTrackingList() {
        List<MenstruationTracking> menstruationTrackingList = menstruationTrackingService.fetchMenstruationTrackingList();
        return ResponseEntity.ok(menstruationTrackingList);
    }
}
