//
//  ContentView.swift
//  GitTest
//
//  Created by Kristen on 2024/09/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Github Testing Now...")
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
