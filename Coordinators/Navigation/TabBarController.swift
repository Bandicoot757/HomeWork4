//
//  TabBarController.swift
//  Life Cycle
//
//  Created by Stanislav Leontyev on 03.12.2020.
//

import UIKit

class TabBarController: UITabBarController {
    
    weak var coordinator: MainCoordinator?
    
    let mainCoordinator = MainCoordinator(navigationController: UINavigationController())
    let feedCoordinator = FeedCoordinator(navigationController: UINavigationController())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainCoordinator.start()
        feedCoordinator.start()
        
        viewControllers = [feedCoordinator.navigationController, mainCoordinator.navigationController]
        
//        let firstViewController = FeedViewController()
//        firstViewController.tabBarItem = UITabBarItem(title: "", image: UIImage(named: "Home"), tag: 0)
//
//        let secondViewController = LoginViewController()
//        secondViewController.tabBarItem = UITabBarItem(title: "", image: UIImage(named: "Person"), tag: 1)
//
//        let tabBarList = [firstViewController, secondViewController]
//
//        viewControllers = tabBarList
        
    }
}
