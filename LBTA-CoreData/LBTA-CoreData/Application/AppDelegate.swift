//
//  AppDelegate.swift
//  LBTA-CoreData
//
//  Created by Prefect on 05.08.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        
        let viewController = CompaniesViewController()
        let navigationController = CustomNavigationController(rootViewController: viewController)
        
        
        window?.rootViewController = navigationController
        
        return true
    }
}
