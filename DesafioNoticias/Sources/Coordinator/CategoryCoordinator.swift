//
//  CategoryCoordinator.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 03/06/21.
//

import UIKit

class CategoryCoordinator: Coordinator {
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start(){
        let viewController = CategoryViewController
        
    }
    
}
