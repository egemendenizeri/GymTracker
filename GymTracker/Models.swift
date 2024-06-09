//
//  Models.swift
//  GymTracker
//
//  Created by egemen denizeri on 9.06.2024.
//

import Foundation

struct Workout: Identifiable {
    var id = UUID()
    var name: String
    var duration: String
    var date: Date
}

struct Exercise: Identifiable {
    var id = UUID()
    var workoutId: UUID
    var name: String
    var sets: Int
    var repetitions: Int
    var weight: Double
}
