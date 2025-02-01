//
//  DateExtensions.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import Foundation

extension Date {
    static func from(year: Int, month: Int, day: Int) -> Date {
        let calendar = Calendar.current
        var dateComponents = DateComponents()
        dateComponents.year = year
        dateComponents.month = month
        dateComponents.day = day
        return calendar.date(from: dateComponents) ?? .init()
    }
}
