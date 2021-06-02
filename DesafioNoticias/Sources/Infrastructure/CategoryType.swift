//
//  CategoryType.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 02/06/21.
//

import Foundation

enum CategoryType: String, CodingKey {
    case Technology = "q=tecnologia"
    case Science = "q=ciencia"
    case Sport = "q=esporte"
    case Tourism = "q=turismo"
}
