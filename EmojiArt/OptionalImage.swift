//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Trey Davis on 1/28/21.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
