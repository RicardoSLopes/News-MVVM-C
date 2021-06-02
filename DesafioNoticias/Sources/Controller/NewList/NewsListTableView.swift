//
//  NewsListTableView.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 31/05/21.
//

import UIKit

class NewsListTableView: UIView {
    
    //MARK: Constants
    let kCell = "NewsTableViewCell"
    
    //MARK: Propertys
    var tableView = UITableView()
    var newsViewModel: NewsViewModel?
    
    //MARK: Initialize
    override init(frame: CGRect) {
        
        setup
    }
    
    
    
}
//MARK: - TableViewDelegate
extension NewsListTableView: UITableView
