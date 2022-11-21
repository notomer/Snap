//
//  Snap_App.swift
//  Snap!
//
//  Created by Omer Khan on 11/21/22.
//

import SwiftUI

@main
struct Snap_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
