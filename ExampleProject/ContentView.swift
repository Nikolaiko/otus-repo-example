//
//  ContentView.swift
//  ExampleProject
//
//  Created by Nikolai Baklanov on 21.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Привет мир!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
