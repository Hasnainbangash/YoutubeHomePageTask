//
//  FooterView.swift
//  YoutubeHomePageTask
//
//  Created by Muhammad Hasnain Bangash on 15/02/2025.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        HStack(alignment: .center) {
            CustomFooterButtonView(imageName: "house", text: "Home")
                .frame(maxWidth: .infinity)
            
            CustomFooterButtonView(imageName: "play.rectangle.on.rectangle.circle", text: "Shorts")
                .frame(maxWidth: .infinity)
            
            ZStack {
                Circle()
                    .stroke(Color.black, lineWidth: 2)
                    .frame(width: 42, height: 42)
                    .foregroundColor(.white)
                Image(systemName: "plus")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 21, height: 21)
            }
            .frame(maxWidth: .infinity)
            
            CustomFooterButtonView(imageName: "play.square.stack", text: "Subscriptions")
                .frame(maxWidth: .infinity)
            
            CustomFooterButtonView(imageName: "play.rectangle.on.rectangle", text: "Library")
                .frame(maxWidth: .infinity)
        }
        .padding()
    }
}

#Preview {
    FooterView()
}
