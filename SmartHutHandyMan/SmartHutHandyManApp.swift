//
//  SmartHutHandyManApp.swift
//  SmartHutHandyMan
//
//  Created by Darius Ogletree on 10/5/24.
//

import SwiftUI

@main
struct SmartHutHandyManApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
