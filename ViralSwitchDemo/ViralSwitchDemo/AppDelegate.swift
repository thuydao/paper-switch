//
//  AppDelegate.swift
//  ViralSwitchDemo
//
//  Created by Oleg Oleynichenko on 26/11/14.
//  Copyright (c) 2014 Oleg Oleynichenko. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        
        window!.rootViewController = ViewController(nibName:"ViewController", bundle:nil)
        window!.makeKeyAndVisible()
        
        return true
    }
}


