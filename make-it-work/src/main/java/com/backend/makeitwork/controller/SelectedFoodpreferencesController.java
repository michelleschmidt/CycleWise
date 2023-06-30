package com.backend.makeitwork.controller;

import com.backend.makeitwork.entity.SelectedFoodpreferences;
import com.backend.makeitwork.service.SelectedFoodpreferencesService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/selected-foodpreferences")
public class SelectedFoodpreferencesController {

    private final SelectedFoodpreferencesService selectedFoodpreferencesService;

    public SelectedFoodpreferencesController(SelectedFoodpreferencesService selectedFoodpreferencesService) {
        this.selectedFoodpreferencesService = selectedFoodpreferencesService;
    }

    @PostMapping
    public ResponseEntity<SelectedFoodpreferences> saveSelectedFoodpreferences(@RequestBody SelectedFoodpreferences selectedFoodpreferences) {
        SelectedFoodpreferences savedSelectedFoodpreferences = selectedFoodpreferencesService.saveSelectedFoodpreferences(selectedFoodpreferences);
        return ResponseEntity.status(HttpStatus.CREATED).body(savedSelectedFoodpreferences);
    }

    @GetMapping("/{profileId}")
    public ResponseEntity<SelectedFoodpreferences> fetchSelectedFoodpreferencesById(@PathVariable Long profileId) {
        SelectedFoodpreferences selectedFoodpreferences = selectedFoodpreferencesService.fetchSelectedFoodpreferencesById(profileId);
        if (selectedFoodpreferences != null) {
            return ResponseEntity.ok(selectedFoodpreferences);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{selPreferenceId}")
    public ResponseEntity<Void> deleteSelectedFoodpreferencesById(@PathVariable Long selPreferenceId) {
        selectedFoodpreferencesService.deleteSelectedFoodpreferencesById(selPreferenceId);
        return ResponseEntity.noContent().build();
    }

    @PutMapping("/{selPreferenceId}")
    public ResponseEntity<SelectedFoodpreferences> updateSelectedFoodpreferences(@PathVariable Long selPreferenceId, @RequestBody SelectedFoodpreferences selectedFoodpreferences) {
        SelectedFoodpreferences updatedSelectedFoodpreferences = selectedFoodpreferencesService.updateSelectedFoodpreferences(selPreferenceId, selectedFoodpreferences);
        if (updatedSelectedFoodpreferences != null) {
            return ResponseEntity.ok(updatedSelectedFoodpreferences);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<SelectedFoodpreferences>> fetchSelectedFoodpreferencesList() {
        List<SelectedFoodpreferences> selectedFoodpreferencesList = selectedFoodpreferencesService.fetchSelectedFoodpreferencesList();
        return ResponseEntity.ok(selectedFoodpreferencesList);
    }
}
