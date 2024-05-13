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
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful thinking")
        }
        .padding()
        
        Button("Subscribe now!") {
            
        }
        
        Rectangle()
    }
}

#Preview {
    ContentView()
}
