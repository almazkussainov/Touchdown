//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Алмаз Кусаинов on 04.05.2022.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
