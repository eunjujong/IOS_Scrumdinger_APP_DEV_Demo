//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Eun Ju Jong on 2/12/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
