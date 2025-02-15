//
//  BodyView.swift
//  YoutubeHomePageTask
//
//  Created by Muhammad Hasnain Bangash on 15/02/2025.
//

import SwiftUI

struct BodyView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Image("image1")
                .resizable()
                .scaledToFit()
                .frame(width: .infinity, height: 300)
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
                Image("personImage")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .clipShape(.circle)
                
                VStack(alignment: .leading) {
                    Text("I Compared This Chotu Samsung S25 with S24!")
                        .font(.system(size: 17, weight: .medium))
                    Text("TechBar • 48k views • 4 hours ago")
                        .foregroundColor(.secondary)
                }
                
                Image(systemName: "ellipsis.vertical")
                
            }
            .padding(.horizontal, 10)
        }
    }
}

#Preview {
    BodyView()
}
