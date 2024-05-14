//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Malith Madhushanka on 2024-05-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        VStack {
                            Image(systemName: "magnifyingglass")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Swiftful Thinking")
                        }
                        .padding()
                    }
                }
            }
        }
        .padding()
        
        Button("Click me!") {
            
        }
        
        Rectangle()
    }
}

#Preview {
    ContentView()
}
