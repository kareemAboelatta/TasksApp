//
//  tasksApp.swift
//  tasks
//
//  Created by Baianat on 02/01/2024.
//

import SwiftUI

@main
struct tasksApp: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
