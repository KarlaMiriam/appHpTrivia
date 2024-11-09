//
//  HP_TriviaApp.swift
//  HP Trivia
//
//  Created by Karla Miriam Dos santos Goncalves on 09/11/24.
//

import SwiftUI

@main
struct HP_TriviaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
