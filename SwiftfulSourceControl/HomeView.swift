//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Malith Madhushanka on 2024-05-09.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = ""
    
    var body: some View {
        Text("Screen two")
        VStack {
            Text("Screen 2")
            Text("Screen 2")
            Text("Screen 2")
        }
    }
}

#Preview {
    HomeView()
}
