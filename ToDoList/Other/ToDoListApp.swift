//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Macbook on 14/07/2023.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
