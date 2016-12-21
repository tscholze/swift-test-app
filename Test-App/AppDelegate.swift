//
//  AppDelegate.swift
//  Test-App
//
//  Created by Tobias Scholze on 21.12.16.
//  Copyright © 2016 Tobias Scholze. All rights reserved.
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder
{
    // MARK: - Internal properties -
    
    var window: UIWindow?
}


// MARK: - UIApplicationDelegate -

extension AppDelegate: UIApplicationDelegate
{
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool
    {
        window?.tintColor = UIColor.orange
        
        return true
    }
    
    
    func applicationWillResignActive(_ application: UIApplication)
    {
        
    }
    
    
    func applicationDidEnterBackground(_ application: UIApplication)
    {
        
    }
    
    
    func applicationWillEnterForeground(_ application: UIApplication)
    {
        
    }
    
    
    func applicationDidBecomeActive(_ application: UIApplication)
    {
        
    }
    
    
    func applicationWillTerminate(_ application: UIApplication)
    {
        
    }
}
