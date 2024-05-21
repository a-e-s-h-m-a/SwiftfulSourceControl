//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Malith Madhushanka on 2024-05-09.
//

// Update documentation

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "hellow"
    
    var body: some View {
        VStack {
            Text("Hello")
            Text("Screen 2")
            Text("Screen 2")
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
