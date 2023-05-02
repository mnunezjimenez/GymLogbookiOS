//
//  GymLogbookApp.swift
//  GymLogbook
//
//  Created by Marco Núñez on 02/05/23.
//

import SwiftUI

@main
struct GymLogbookApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
