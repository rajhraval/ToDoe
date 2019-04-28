//
//  AppDelegate.swift
//  ToDoe
//
//  Created by RAJ RAVAL on 23/04/19.
//  Copyright © 2019 Buck. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //Path for your User Defaults File
        print(Realm.Configuration.defaultConfiguration.fileURL!)
        print("didFinishLaunchingWithOptions")
        
        return true
    }


    func applicationWillTerminate(_ application: UIApplication) {
        print("applicationWillTerminate")
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
    

}

