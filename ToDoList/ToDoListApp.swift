//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Валентина Дорина on 21.01.2025.
//

import SwiftUI

@main
struct ToDoListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
