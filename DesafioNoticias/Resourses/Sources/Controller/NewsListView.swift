//
//  NewsListView.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 31/05/21.
//

import UIKit

class NewsListView: UIView {
    lazy var suvTitle: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false // para criar constraints via codigo
        label.text = "Lista das noticias : "
        label.font = UIFont.systemFont(ofSize: 27, weight: .semibold)
        label.textColor = .textLabelColorDefault
        
        return label
    }()
    
    override init(frame: CGRect){
        super.init(frame: frame
        
        createView() 
    }
    
}
