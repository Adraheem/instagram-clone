//
//  StoriesView.swift
//  InstagramClone
//
//  Created by Raheem Adebayo on 27/07/2023.
//

import SwiftUI

struct StoriesView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing: 10) {
                ForEach(0..<10){ h in
                    StoryView()
                }
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    StoriesView()
}
