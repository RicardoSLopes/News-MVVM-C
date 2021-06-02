//
//  NewsTableViewCell.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 31/05/21.
//

import UIKit

class NewsTableViewCell: UITableViewCell {
    var imagem = UIImage()
    var title = UILabel()
    var subTitle = UILabel()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        contentView.backgroundColor = .yellow
    }
    
    required init?(coder: NSCoder) {
        faltalError()
    }
}
