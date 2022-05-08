//
//  Shop.swift
//  Touchdown
//
//  Created by Алмаз Кусаинов on 04.05.2022.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct = false
    @Published var selectedProduct: Product? = nil
    
}
