//
//  UberSwiftUIApp.swift
//  UberSwiftUI
//
//  Created by Chetan Choudhary on 29/06/23.
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
