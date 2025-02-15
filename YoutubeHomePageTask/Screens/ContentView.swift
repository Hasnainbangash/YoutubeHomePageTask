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
                .frame(maxWidth: .infinity, maxHeight: 60)
                .background(Color.white)
            
            // MARK: Body
            List {
                BodyView(videoImage: "image2", profileImage: "personImage", title: "I Compared This Chotu Samsung S25 with S24!")
                BodyView(videoImage: "image3", profileImage: "personImage", title: "I Compared This Chotu Samsung S25 with S24!")
                BodyView(videoImage: "image5", profileImage: "personImage", title: "I Compared This Chotu Samsung S25 with S24!")
                BodyView(videoImage: "image6", profileImage: "personImage", title: "I Compared This Chotu Samsung S25 with S24!")
                BodyView(videoImage: "image13", profileImage: "personImage", title: "I Compared This Chotu Samsung S25 with S24!")
            }
            .listStyle(.plain)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.horizontal)
            
            // MARK: Footer
            FooterView()
                .frame(maxWidth: .infinity, maxHeight: 60)
                .background(Color.white)
        }
    }
}

#Preview {
    ContentView()
}
