//
//  CustomFooterButtonView.swift
//  YoutubeHomePageTask
//
//  Created by Muhammad Hasnain Bangash on 15/02/2025.
//

import SwiftUI

struct CustomFooterButtonView: View {
    
    var imageName: String
    var text: String
    
    var body: some View {
        VStack {
            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
            Text(text)
                .lineLimit(1)
                .minimumScaleFactor(0.5)
        }
    }
}

#Preview {
    CustomFooterButtonView(imageName: "house", text: "Home")
}
