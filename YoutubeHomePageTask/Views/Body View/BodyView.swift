//
//  BodyView.swift
//  YoutubeHomePageTask
//
//  Created by Muhammad Hasnain Bangash on 15/02/2025.
//

import SwiftUI

struct BodyView: View {
    
    let videoImage: String
    let profileImage: String
    let title: String
    
    var body: some View {
        
        VStack(alignment: .leading) {
            Image(videoImage)
                .resizable()
                .scaledToFit()
                .frame(maxWidth: .infinity, maxHeight: 300)
                .overlay(alignment: .bottomTrailing) {
                    Text("11:22")
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .padding(5)
                        .background(Color.black)
                        .cornerRadius(5)
                        .offset(x: -15, y: -35)
                }
            
            HStack(alignment: .top) {
                Image(profileImage)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .clipShape(.circle)
                
                VStack(alignment: .leading) {
                    Text(title)
                        .font(.system(size: 17, weight: .medium))
                    Text("TechBar • 48k views • 4 hours ago")
                        .foregroundColor(.secondary)
                }
                
                Image(systemName: "ellipsis.vertical")
                
            }
            .padding(.horizontal, 10)
        }
        .listRowInsets(.init(top: 0, leading: 0, bottom: 0, trailing: 0))
    }
}

#Preview {
    BodyView(videoImage: "image2", profileImage: "personImage", title: "I Compared This Chotu Samsung S25 with S24!")
}
/// I Compared This Chotu Samsung S25 with S24!
