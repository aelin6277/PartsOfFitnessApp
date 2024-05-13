//
//  fitnessappelipappeliappApp.swift
//  fitnessappelipappeliapp
//
//  Created by Elin.Andersson on 2024-05-13.
//

import SwiftUI

@main
struct fitnessappelipappeliappApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
