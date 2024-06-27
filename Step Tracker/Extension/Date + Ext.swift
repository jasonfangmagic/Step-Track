//
//  Date + Ext.swift
//  Step Tracker
//
//  Created by Jason Fang on 6/27/24.
//

import Foundation


extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
