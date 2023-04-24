//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Taejin An on 2023/04/22.
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
