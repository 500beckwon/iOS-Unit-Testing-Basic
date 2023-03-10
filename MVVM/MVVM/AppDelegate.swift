//
//  AppDelegate.swift
//  MVVM
//
//  Created by ByungHoon Ann on 2023/03/02.
//

import UIKit


class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        window?.rootViewController = storyboard.instantiateInitialViewController()
        window?.makeKeyAndVisible()
        return true
    }
}

