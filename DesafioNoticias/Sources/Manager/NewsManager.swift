//
//  NewsManager.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 02/06/21.
//

import Foundation

protocol NewsManagerProtocol: AnyObject {
    func request(category: CategoryType, sucessHandler: @escaping (NewsViewModel) -> Void, failureHandler: @escaping (Error) -> Void)
}

final class NewsManager: NewsManagerProtocol {
    
    private var business: NewBussinessProtocol?
    
    init(business: NewBussinessProtocol?){
        self.business = business
    }
    
    func request(category: CategoryType, sucessHandler: @escaping (NewsViewModel) -> Void, failureHandler: @escaping (Error) -> Void) {
        business?.request(category: category) {result in switch result{
        case .sucess
        }}
    }
}
