//
//  AppDelegate.swift
//  Todoey
//
//  Created by maria jose acosta palma on 28-09-20.
//

import UIKit
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        do {
            _ = try Realm()
        }
        catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }

}

