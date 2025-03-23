//
//  ViewController.swift
//  Netflix Clone
//
//  Created by Aysu Sadıxova on 23.03.25.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemYellow
        
        // add controllers to tab bar controller, beacause new different controllers are assigned to each of them.
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())
        
        // make visible your controllers in tab bar view
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        // add title to each controller
        vc1.tabBarItem.title = "Home"
        vc2.tabBarItem.title = "Coming Soon"
        vc3.tabBarItem.title = "Top Search"
        vc4.tabBarItem.title = "Downloads"
        
        // change colors of tab bar items
        tabBar.tintColor = .label
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
        
    }


}

