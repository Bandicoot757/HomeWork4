//
//  AppDelegate.swift
//  Life Cycle
//
//  Created by Stanislav Leontyev on 03.12.2020.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var coordinator: MainCoordinator?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        let navController = UINavigationController()
//
//        coordinator = MainCoordinator(navigationController: navController)
//        coordinator?.start()
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = TabBarController()
        window?.makeKeyAndVisible()
        
//        let window = UIWindow(frame: UIScreen.main.bounds)
//        let coordinator = MainCoordinator(window: window)
//
//        self.window = window
//        self.coordinator = coordinator
//
//        coordinator.start()
        
        return true
    }
}
