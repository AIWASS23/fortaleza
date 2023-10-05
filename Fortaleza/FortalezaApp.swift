//
//  FortalezaApp.swift
//  Fortaleza
//
//  Created by Marcelo de Araújo on 21/06/2023.
//

import SwiftUI

@main
struct FortalezaApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
