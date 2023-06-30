package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.AcneTracking;
import com.backend.makeitwork.service.AcneTrackingService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/acne-tracking")
public class AcneTrackingController {

    private final AcneTrackingService acneTrackingService;

    public AcneTrackingController(AcneTrackingService acneTrackingService) {
        this.acneTrackingService = acneTrackingService;
    }

    @PostMapping
    public ResponseEntity<AcneTracking> saveAcneTracking(@RequestBody AcneTracking acneTracking) {
        AcneTracking savedAcneTracking = acneTrackingService.saveAcneTracking(acneTracking);
        return ResponseEntity.status(HttpStatus.CREATED).body(savedAcneTracking);
    }

    @GetMapping("/{acneId}")
    public ResponseEntity<AcneTracking> fetchAcneTrackingById(@PathVariable Long acneId) {
        AcneTracking acneTracking = acneTrackingService.fetchAcneTrackingById(acneId);
        if (acneTracking != null) {
            return ResponseEntity.ok(acneTracking);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{acneId}")
    public ResponseEntity<Void> deleteAcneTrackingById(@PathVariable Long acneId) {
        acneTrackingService.deleteAcneTrackingById(acneId);
        return ResponseEntity.noContent().build();
    }

    @PutMapping("/{acneId}")
    public ResponseEntity<AcneTracking> updateAcneTracking(
            @PathVariable Long acneId, @RequestBody AcneTracking acneTracking) {
        AcneTracking updatedAcneTracking = acneTrackingService.updateAcneTracking(acneId, acneTracking);
        if (updatedAcneTracking != null) {
            return ResponseEntity.ok(updatedAcneTracking);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<AcneTracking>> fetchAcneTrackingList() {
        List<AcneTracking> acneTrackingList = acneTrackingService.fetchAcneTrackingList();
        return ResponseEntity.ok(acneTrackingList);
    }
}
