//
//  Coordinator.swift
//  DesafioNoticias
//
//  Created by Ricardo Santana on 31/05/21.
//

import UIKit

public protocol Coordinator: AnyObject {
    func start()
}

//utilizados em projetos com storyboard

extension Coordinator {
    func getStoryBoard(NameStoryboard: String) -> UIStoryboard {
        let pathBundle: Bundle = .current
        return UIStoryboard(name: NameStoryboard, bundle: pathBundle)
    }
}

extension Bundle {
    static var current: Bundle {
        class DummyClass {
            init(){}
        }
        
        return Bundle(for: DummyClass.self)
    }
}
