//
//  ContentView.swift
//  TTSwiftUI
//
//  Created by Mr.hong on 2022/4/1.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
