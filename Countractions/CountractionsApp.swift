//
//  CountractionsApp.swift
//  Countractions
//
//  Created by Les Waka on 21/11/2022.
//

import SwiftUI

@main
struct CountractionsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
