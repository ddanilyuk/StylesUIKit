//
//  AppDelegate.swift
//  TestingStyles
//
//  Created by Denys Danyliuk on 19.02.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let controler = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateInitialViewController()
        
        window?.rootViewController = controler
        window?.makeKeyAndVisible()
        
        return true
    }
}
