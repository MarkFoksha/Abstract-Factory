//
//  KitchenFactory.swift
//  Abstract Factory
//
//  Created by Марк Фокша on 26.04.2023.
//

import Foundation

class KitchenFactory: AbstractFactory {
    static let shared = KitchenFactory()
    
    func createChair() -> Chair {
        print("Chair for kitchen is created")
        return ChairKitchen()
    }
    
    func createTable() -> Table {
        print("Table for kitchen is created")
        return TableKitchen()
    }
    
    func createSofa() -> Sofa {
        print("Sofa for kitchen is created")
        return SofaKitchen()
    }
    
    private init() { }
}
