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
            Image(systemName: "globe")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Some title!")
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
