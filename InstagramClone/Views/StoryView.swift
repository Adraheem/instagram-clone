//
//  StoryView.swift
//  InstagramClone
//
//  Created by Raheem Adebayo on 27/07/2023.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack(spacing: 8) {
            Circle()
                .stroke(lineWidth: 2.5)
                .fill(
                    LinearGradient(
                        gradient: Gradient(
                            colors: [Color("purple"), Color("pink"), Color("yellow")]
                        ),
                        startPoint: .topTrailing,
                        endPoint: .bottomLeading)
                )
                .frame(width: 70, height: 70)
                .overlay(
                    Image("user")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 60, height: 60)
                        .clipShape(Circle())
                )
            Text("mufasatundeednut")
                .font(.caption)
                .multilineTextAlignment(.center)
                .lineLimit(1)
                .frame(width: 70, alignment: .center)
        }
        .padding(.all, 3)
    }
}

#Preview {
    StoryView()
}
