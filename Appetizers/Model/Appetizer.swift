//
//  Appetizer.swift
//  Appetizers
//
//  Created by Андрій Макаревич on 18.02.2024.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerRespsonse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    
    static let sampleAppetiser = Appetizer(id: 0001,
                                           name: "Test Appetizer",
                                           description: "This is the description for my appetizer. It`s yummy.",
                                           price: 9.99,
                                           imageURL: "steak",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let appetizers       = [sampleAppetiser, sampleAppetiser, sampleAppetiser, sampleAppetiser]
    
    static let orderItemOne     = Appetizer(id: 0002,
                                           name: "Test Appetizer One",
                                           description: "This is the description for my appetizer. It`s yummy.",
                                           price: 9.99,
                                           imageURL: "steak",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    static let orderItemTwo     = Appetizer(id: 0003,
                                           name: "Test Appetizer Two",
                                           description: "This is the description for my appetizer. It`s yummy.",
                                           price: 9.99,
                                           imageURL: "steak",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let orderItemThree    = Appetizer(id: 0004,
                                           name: "Test Appetizer Three",
                                           description: "This is the description for my appetizer. It`s yummy.",
                                           price: 9.99,
                                           imageURL: "steak",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let orderItems       = [orderItemOne, orderItemTwo, orderItemThree]
}
