//
//  SwiftUIAppApp.swift
//  SwiftUIApp
//
//  Created by Christos Eteoglou on 2023-01-03.
//

import SwiftUI

@main
struct SwiftUIAppApp: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
