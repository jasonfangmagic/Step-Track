//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Jason Fang on 6/27/24.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
