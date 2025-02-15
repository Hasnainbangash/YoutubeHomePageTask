//
//  ImageSetting.swift
//  YoutubeHomePageTask
//
//  Created by Muhammad Hasnain Bangash on 15/02/2025.
//

import Foundation
import SwiftUI

extension Image {
    func resizeImage() -> some View {
        self
            .resizable()
            .scaledToFit()
            .frame(width: 25, height: 25)
    }
}
