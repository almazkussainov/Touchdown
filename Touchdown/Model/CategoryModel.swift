//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Алмаз Кусаинов on 04.05.2022.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
