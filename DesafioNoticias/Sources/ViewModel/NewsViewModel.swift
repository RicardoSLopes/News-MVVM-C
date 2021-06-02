//
//  NewsViewModel.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 02/06/21.
//

import Foundation

class NewsViewModel {
    var model: NewsModel
    
    public init(model: NewsModel) {
        self.model = model
    }
    
    public var articles: ArticlesModel {
        model.articles
    }
    
    static func fetchdata(category: CategoryType, completion: @escaping(Result <NewsViewModel, Error>) -> Void){
        let manager: NewsManagerProtocol
    }
}
