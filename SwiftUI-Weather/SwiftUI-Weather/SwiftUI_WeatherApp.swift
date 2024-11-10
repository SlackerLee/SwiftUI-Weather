//
//  SwiftUI_WeatherApp.swift
//  SwiftUI-Weather
//
//  Created by Tung on 5/11/2024.
//

import SwiftUI

@main
struct SwiftUI_WeatherApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
