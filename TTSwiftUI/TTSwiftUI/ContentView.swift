//
//  ContentView.swift
//  TTSwiftUI
//
//  Created by Mr.hong on 2022/4/1.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel = ViewModel()
    var body: some View {
        GeometryReader.init { proxy in
            RoundedRectangle.init(cornerSize: proxy.size).onTapGesture {
                viewModel.name = "哈哈哈1"
            }.foregroundColor(.orange)
                .cornerRadius(0)
            Text.init(viewModel.name)
        }
    }
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}
