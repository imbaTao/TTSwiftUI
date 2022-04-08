//
//  TTSwiftUIApp.swift
//  TTSwiftUI
//
//  Created by Mr.hong on 2022/4/1.
//

import SwiftUI

@main
struct TTSwiftUIApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
