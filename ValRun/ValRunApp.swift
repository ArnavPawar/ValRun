//
//  ValRunApp.swift
//  ValRun
//
//  Created by maahika gupta on 5/7/23.
//

import SwiftUI

@main
struct ValRunApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
