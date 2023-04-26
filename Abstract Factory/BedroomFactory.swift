//
//  BedroomFactory.swift
//  Abstract Factory
//
//  Created by Марк Фокша on 26.04.2023.
//

import Foundation

class BedroomFactory: AbstractFactory {
    static let shared = BedroomFactory()
    
    func createChair() -> Chair {
        print("Chair for bedroom is created")
        return ChairBedroom()
    }
    
    func createTable() -> Table {
        print("Table for bedroom is created")
        return TableBedroom()
    }
    
    func createSofa() -> Sofa {
        print("Sofa for bedroom is created")
        return SofaBedroom()
    }
    
    private init() { }
    
}
