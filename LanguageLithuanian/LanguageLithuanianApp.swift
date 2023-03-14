//
//  LanguageLithuanianApp.swift
//  LanguageLithuanian
//
//  Created by Tejas on 14/03/23.
//

import SwiftUI

@main
struct LanguageLithuanianApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
