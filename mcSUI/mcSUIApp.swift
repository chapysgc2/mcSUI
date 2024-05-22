//
//  mcSUIApp.swift
//  mcSUI
//
//  Created by Hazel Alain on 22/05/24.
//

import SwiftUI

@main
struct mcSUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
