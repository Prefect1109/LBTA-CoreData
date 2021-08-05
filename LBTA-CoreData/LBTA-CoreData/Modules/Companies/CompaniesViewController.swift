//
//  CompaniesViewController.swift
//  LBTA-CoreData
//
//  Created by Prefect on 05.08.2021.
//

import UIKit

final class CompaniesViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
}

// MARK: - Actions

private extension CompaniesViewController {
    
    @objc func handleAddCompany() {
        print("Adding company...")
    }
    
}

// MARK: - Setup

private extension CompaniesViewController {
    
    func setup() {
        view.backgroundColor = .white
        navigationControllerSetup()
    }
    
    func navigationControllerSetup() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "plus").withRenderingMode(.alwaysOriginal), style: .plain, target: self, action: #selector(handleAddCompany))
        navigationItem.title = "Companies"
    }
}
