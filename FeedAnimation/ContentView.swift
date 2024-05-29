//
//  ContentView.swift
//  FeedAnimation
//
//  Created by Giorgio Caiazzo on 28/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .toolbar(.hidden, for: .navigationBar)
        }
    }
}

#Preview {
    ContentView()
}
