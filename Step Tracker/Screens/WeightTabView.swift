//
//  WeightTabView.swift
//  Step Tracker
//
//  Created by Jason Fang on 6/30/24.
//

import SwiftUI

struct WeightTabView: View {
    var body: some View {
        TabView {
            DietView()
                .tabItem {
                    Image(systemName: "fork.knife")
                Text("Diet Plan")}
            WeightView()
                .tabItem {
                   Image(systemName: "figure.run")
                    Text("Weight Tracker")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            
            
            
        }
    }
}

#Preview {
    WeightTabView()
        .environment(HealthKitManager())
}
