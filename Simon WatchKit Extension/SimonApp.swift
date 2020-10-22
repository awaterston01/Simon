//
//  SimonApp.swift
//  Simon WatchKit Extension
//
//  Created by Abigail Waterston on 2020-10-22.
//

import SwiftUI

@main
struct SimonApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
