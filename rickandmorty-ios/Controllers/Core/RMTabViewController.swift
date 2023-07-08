//
//  ViewController.swift
//  rickandmorty-ios
//
//  Created by Shammas Kavi on 02/07/23.
//

import UIKit

final class RMTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpTabs()
        
    }
    
    private func setUpTabs() {
        let characterVC = RMCharacterViewController()
        let locationVC = RMLocationViewController()
        let episodesVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        characterVC.navigationItem.largeTitleDisplayMode = .automatic
        locationVC.navigationItem.largeTitleDisplayMode = .automatic
        episodesVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        let nav1 = UINavigationController(rootViewController: characterVC)
        let nav2 = UINavigationController(rootViewController: locationVC)
        let nav3 = UINavigationController(rootViewController: episodesVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        nav1.tabBarItem = UITabBarItem(title: "Characters" , image: UIImage(systemName: "person") , tag: 1 )
        nav2.tabBarItem = UITabBarItem(title: "Location" , image: UIImage(systemName: "globe") , tag: 1 )
        nav3.tabBarItem = UITabBarItem(title: "Episodes" , image: UIImage(systemName: "tv") , tag: 1 )
        nav4.tabBarItem = UITabBarItem(title: "Settings" , image: UIImage(systemName: "gear") , tag: 1 )
        
        for nav in [nav1, nav2, nav3, nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers([nav1, nav2, nav3, nav4], animated: true)
        
    }
}


