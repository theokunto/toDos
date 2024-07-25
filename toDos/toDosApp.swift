//
//  toDosApp.swift
//  toDos
//
//  Created by Theofilus Kuntolukito on 26/07/24.
//

import SwiftUI
import SwiftData

@main
struct toDosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ReminderList.self)
    }
}
