//
//  FM_radioApp.swift
//  FM.radio
//
//  Created by Bojan Mijic on 13.05.2025.
//

import SwiftUI

@main
struct FM_radioApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
