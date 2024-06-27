//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Sean Allen on 4/15/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {

    let hkManager = HealthKitManager()

    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
