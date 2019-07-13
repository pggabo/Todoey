//
//  AppDelegate.swift
//  Todoey
//
//  Created by Gabor Papp on 2019. 06. 10..
//  Copyright © 2019. Gabor Papp. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print (Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
            
            
        } catch {
            print (error)
        }
        
        
        return true
    }
    
}
    

