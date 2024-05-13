//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Malith Madhushanka on 2024-05-09.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "hellow, world"
    
    var body: some View {
        Text("Hi")
        Text("Screen two")
        VStack {
            Text("Screen 2")
            Text("Screen 2")
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
