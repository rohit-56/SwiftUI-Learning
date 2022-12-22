//
//  SwiftUI_LearningApp.swift
//  SwiftUI_Learning
//
//  Created by Rohit Sharma on 22/12/22.
//

import SwiftUI

@main
struct SwiftUI_LearningApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
