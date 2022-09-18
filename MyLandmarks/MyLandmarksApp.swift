//
//  MyLandmarksApp.swift
//  MyLandmarks
//
//  Created by Aleksey Nosik on 18.09.2022.
//

import SwiftUI

@main
struct MyLandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
