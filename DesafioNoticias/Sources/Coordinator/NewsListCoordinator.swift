//
//  NewsListCoordinator.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 03/06/21.
//

import UIKit

class NewsListCoordinator: Coordinator {
    let navigationController: UINavigationController
    let category: CategoryType
    
    init(navigationController: UINavigationController, category: CategoryType) {
        self.navigationController = navigationController
        self.category = category
    }
    
    func start() {
        NewsViewModel.fetchData(category: category, completion: {data in
            switch data {
            case .failure:
                self.gotoError()
            case .success(let newViewModel) :
                self.gotoViewController(viewModel: newViewModel)
            }
        })
    }
    
    private func gotoViewController(viewModel: NewsViewModel) {
        DispatchQueue.main.async {
            let viewController = NewsListViewController()
            viewController.setView(viewModel: viewModel)
            viewController.push
        }
    }
    
}
