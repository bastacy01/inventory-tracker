//
//  inventorytrackerApp.swift
//  inventorytracker
//
//  Created by Ben Stacy on 12/14/22.
//

import Firebase
import SwiftUI
import UIKit

class AppDelegate: NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchingOptions:
        [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        let settings = Firestore.firestore().settings
        Firestore.firestore().settings = settings
        return true
    }
}

@main
struct inventorytrackerApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }
    }
}
