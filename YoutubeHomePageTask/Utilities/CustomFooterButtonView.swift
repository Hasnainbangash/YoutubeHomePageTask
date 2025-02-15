//
//  CustomFooterButtonView.swift
//  YoutubeHomePageTask
//
//  Created by Muhammad Hasnain Bangash on 15/02/2025.
//

import SwiftUI

struct CustomFooterButtonView: View {
    
    var imageName: String
    var imageText: String
    
    var body: some View {
        VStack {
            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 24, height: 24)
            Text(imageText)
        }
    }
}

#Preview {
    CustomFooterButtonView(imageName: "house", imageText: "Home")
}
