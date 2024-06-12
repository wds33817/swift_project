//
//  part1App.swift
//  part1
//
//  Created by Glen Wong on 16/5/2024.
//

import SwiftUI

@main
struct part1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
