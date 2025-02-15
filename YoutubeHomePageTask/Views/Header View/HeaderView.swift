//
//  HeaderView.swift
//  YoutubeHomePageTask
//
//  Created by Muhammad Hasnain Bangash on 15/02/2025.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Image("youtube logo")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130)
            
            Spacer()
            
            HStack(spacing: 15) {
                Image(systemName: "rectangle.stack.badge.play")
                    .resizeImage()
                Image(systemName: "bell")
                    .resizeImage()
                Image(systemName: "magnifyingglass")
                    .resizeImage()
                Image(systemName: "person.crop.circle")
                    .resizeImage()
            }
        }
        .padding(.horizontal)
    }
}

#Preview {
    HeaderView()
}
