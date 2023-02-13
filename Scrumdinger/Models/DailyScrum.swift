//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Eun Ju Jong on 2/12/23.
//

import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
        [
            DailyScrum(title: "Design", attendees: ["Julie", "Kaith", "Danny", "Jake"], lengthInMinutes: 10, theme: .yellow),
            DailyScrum(title: "App Dev", attendees: ["Lucy", "Luke", "Evan", "Tom", "Drake"], lengthInMinutes: 5, theme: .orange),
            DailyScrum(title: "Web Dev", attendees: ["Cherry", "Chris", "Abby", "Eden", "Kiara", "Lanna", "Zack", "Gabby", "Jenny", "Jessie"], lengthInMinutes: 5, theme: .poppy)
        ]
}
