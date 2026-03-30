//
//  ContentView.swift
//  Super App
//
//  Created by Taroob on 30/03/2026.
//

import SwiftUI
import SuperAppSDK
import Test

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            SuperAppSDKApp.launch()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
