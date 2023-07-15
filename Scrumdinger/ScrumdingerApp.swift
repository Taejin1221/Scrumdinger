//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Taejin An on 2023/04/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
