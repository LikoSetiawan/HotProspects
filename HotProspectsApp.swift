//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Liko Setiawan on 20/04/24.
//

import SwiftUI
import SwiftData

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Prospect.self)
        }
    }
}
