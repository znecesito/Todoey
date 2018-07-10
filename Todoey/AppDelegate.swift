//
//  AppDelegate.swift
//  Todoey
//
//  Created by Zackarin Necesito on 6/28/18.
//  Copyright © 2018 Zackarin Necesito. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
        } catch {
            print("\(error)")
        }
                
        return true
    }
}

