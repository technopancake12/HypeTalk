//
//  TabBarController.swift
//  HypeTalk2.0
//
//  Created by HGPMac72 on 7/26/18.
//  Copyright © 2018 HGPMac72. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let homeNavController = UINavigationController(rootViewController: HomeViewController())
        homeNavController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.history, tag: 1)
        let usersNavController = UINavigationController(rootViewController: AllUsersViewController())
        usersNavController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.search, tag: 2)
        let profileNavController = UINavigationController(rootViewController: ProfileViewController())
        profileNavController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.more, tag: 3)
        
        self.viewControllers = [homeNavController, usersNavController, profileNavController]
    }
}
