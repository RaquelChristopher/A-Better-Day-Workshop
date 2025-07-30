//
//  A_Better_Day_WorkshopApp.swift
//  A Better Day Workshop
//
//  Created by Jedda Tuuta on 30/7/2025.
//

import SwiftUI
import SwiftData

@main
struct BetterDay: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .modelContainer(for: [Day.self, Thing.self])
        }
    }
}
