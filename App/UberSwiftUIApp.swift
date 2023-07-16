//
//  UberSwiftUIApp.swift
//  UberSwiftUI
//
//  Created by Сергей Крайнов on 15.07.2023.
//

import SwiftUI

@main
struct UberSwiftUIApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
