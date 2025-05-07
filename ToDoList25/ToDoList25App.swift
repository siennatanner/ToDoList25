//
//  ToDoList25App.swift
//  ToDoList25
//
//  Created by Sienna Tanner on 5/6/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoList25App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
