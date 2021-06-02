//
//  NewsListViewController.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 31/05/21.
//

import UIKit

class NewsListViewController: UIViewController {
    
    //MARK - Propertys
    var newsListView: NewsListView(frame .zero)
    
    
    //MARK - DidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func setView() {
        self.view.backgroundColor = .backgroundColorDefault
        self.title = "Lista de notícias" // hardcode
    }
    
    override func loadView() {
        self.view = newsListView
    }
}
