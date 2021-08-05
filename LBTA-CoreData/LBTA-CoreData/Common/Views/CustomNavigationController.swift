//
//  CustomNavigationController.swift
//  LBTA-CoreData
//
//  Created by Prefect on 06.08.2021.
//

import UIKit

final class CustomNavigationController: UINavigationController {
    
    override init(rootViewController: UIViewController) {
        super.init(rootViewController: rootViewController)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        .lightContent
    }
}

// MARK: - Setup

private extension CustomNavigationController {

    func setup() {
        let navigationBarAppearance = UINavigationBarAppearance()
        navigationBarAppearance.backgroundColor = UIColor(named: "lightRed")
        navigationBarAppearance.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        navigationBar.scrollEdgeAppearance = navigationBarAppearance
        navigationBar.prefersLargeTitles = true
    }
}
