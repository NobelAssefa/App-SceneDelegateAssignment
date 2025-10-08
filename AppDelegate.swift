    //
//  AppDelegate.swift
//  App&SceneDelegateAssignmnet
//
//  Created by Abel Assefa on 03/10/2025.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    //AppDelegate   
    //Manages the application's lifecycle. This includes events that affect the entire application process, such as launch, termination, and handling remote notifications.


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("Application did finish launching")
        scduleNotification()
        return true
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("applicationWillTerminate")
    }
    
    
    // MARK: - if we use scene this methods is not going to be called by UIKIT instead use  sceneDidBecomeActive(_:),sceneWillResignActivesceneWillEnterForeground,sceneDidEnterBackground.
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Application did become active")
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print("Application will resign active")
    }

   func applicationDidEnterBackground(_ application: UIApplication) {
        print("Application did enter background")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Application will enter foreground")
    }
    
    
    
    
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
  

}

