package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.Profile;
import com.backend.makeitwork.error.ProfileNotFoundException;
import com.backend.makeitwork.service.ProfileService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/profiles")
public class ProfileController {

    private final ProfileService profileService;

    public ProfileController(ProfileService profileService) {
        this.profileService = profileService;
    }

    @PostMapping
    public ResponseEntity<Profile> saveProfile(@RequestBody Profile profile) {
        Profile savedProfile = profileService.saveProfile(profile);
        return ResponseEntity.status(HttpStatus.CREATED).body(savedProfile);
    }

    @GetMapping("/{profileId}")
    public ResponseEntity<Profile> fetchProfileById(@PathVariable Long profileId) {
        try {
            Profile profile = profileService.fetchProfileById(profileId);
            return ResponseEntity.ok(profile);
        } catch (ProfileNotFoundException ex) {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{profileId}")
    public ResponseEntity<Void> deleteProfileById(@PathVariable Long profileId) {
        profileService.deleteProfileById(profileId);
        return ResponseEntity.noContent().build();
    }

    @PutMapping("/{profileId}")
    public ResponseEntity<Profile> updateProfile(@PathVariable Long profileId, @RequestBody Profile profile) {
        try {
            Profile updatedProfile = profileService.updateProfile(profileId, profile);
            return ResponseEntity.ok(updatedProfile);
        } catch (ProfileNotFoundException ex) {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<Profile>> fetchProfileList() {
        List<Profile> profileList = profileService.fetchProfileList();
        return ResponseEntity.ok(profileList);
    }

    @GetMapping("/login/{loginId}")
    public ResponseEntity<Profile> fetchProfileByLoginId(@PathVariable Long loginId) {
        try {
            Profile profile = profileService.fetchProfileByLoginId(loginId);
            return ResponseEntity.ok(profile);
        } catch (ProfileNotFoundException ex) {
            return ResponseEntity.notFound().build();
        }
    }
}
