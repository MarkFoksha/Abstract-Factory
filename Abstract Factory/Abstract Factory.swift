//
//  Abstract Factory.swift
//  Abstract Factory
//
//  Created by Марк Фокша on 26.04.2023.
//

import Foundation

protocol AbstractFactory {
    func createChair() -> Chair
    
    func createTable() -> Table
    
    func createSofa() -> Sofa
}
