//
//  ContentView.swift
//  YoutubeHomePageTask
//
//  Created by Muhammad Hasnain Bangash on 15/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            // MARK: Header
            HeaderView()
                .frame(maxWidth: .infinity)
                .background(Color.white)
            
            // MARK: Body
            List {
                BodyView()
                BodyView()
            }
            .listStyle(.plain)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            
            // MARK: Footer - Sticks to the bottom
            FooterView()
                .frame(maxWidth: .infinity)
                .background(Color.white)
        }
    }
}

#Preview {
    ContentView()
}
