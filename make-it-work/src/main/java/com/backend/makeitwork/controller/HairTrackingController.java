package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.HairTracking;
import com.backend.makeitwork.service.HairTrackingService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/hair-tracking")
public class HairTrackingController {

    private final HairTrackingService hairTrackingService;

    public HairTrackingController(HairTrackingService hairTrackingService) {
        this.hairTrackingService = hairTrackingService;
    }

    @PostMapping
    public ResponseEntity<HairTracking> saveHairTracking(@RequestBody HairTracking hairTracking) {
        HairTracking savedHairTracking = hairTrackingService.saveHairTracking(hairTracking);
        return ResponseEntity.status(HttpStatus.CREATED).body(savedHairTracking);
    }

    @GetMapping("/{profileId}")
    public ResponseEntity<HairTracking> fetchHairTrackingById(@PathVariable Long profileId) {
        HairTracking hairTracking = hairTrackingService.fetchHairTrackingById(profileId);
        if (hairTracking != null) {
            return ResponseEntity.ok(hairTracking);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{hairId}")
    public ResponseEntity<Void> deleteHairTrackingById(@PathVariable Long hairId) {
        hairTrackingService.deleteHairTrackingById(hairId);
        return ResponseEntity.noContent().build();
    }

    @PutMapping("/{hairId}")
    public ResponseEntity<HairTracking> updateHairTracking(@PathVariable Long hairId, @RequestBody HairTracking hairTracking) {
        HairTracking updatedHairTracking = hairTrackingService.updateHairTracking(hairId, hairTracking);
        if (updatedHairTracking != null) {
            return ResponseEntity.ok(updatedHairTracking);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<HairTracking>> fetchHairTrackingList() {
        List<HairTracking> hairTrackingList = hairTrackingService.fetchHairTrackingList();
        return ResponseEntity.ok(hairTrackingList);
    }
}
