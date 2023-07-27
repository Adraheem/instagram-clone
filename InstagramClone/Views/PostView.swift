//
//  PostView.swift
//  InstagramClone
//
//  Created by Raheem Adebayo on 27/07/2023.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                HStack {
                    Image("user")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                    Text("adraheemzy")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                }
                Spacer()
                Image("more")
            }
            .padding(.horizontal)
            
            AsyncImage(url: URL(string: "https://res.cloudinary.com/dw3woocjj/image/upload/v1686481921/uploads/vpmbl3o9ynnqcpzapibl.jpg")){ image in
                image
                    .resizable()
                    .scaledToFill()
            } placeholder: {
                Color.gray
            }
            .frame(width: UIScreen.main.bounds.width, height: 400)
            .clipped()
            
            HStack(spacing: 20) {
                Image("heart")
                Image("comment")
                Image("send")
                Spacer()
                Image("save")
            }
            .padding(.horizontal)
            .padding(.vertical, 10)
            
            Text("467 likes")
                .font(.subheadline)
                .fontWeight(.semibold)
                .padding(.horizontal)
            
            HStack() {
                (Text("adraheemzy ").fontWeight(.semibold) +
                 Text("However, while the above approach might work initially, it does have a few downsides. Not only do we have to manually manage line breaks,") as Text)
                .font(.subheadline)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    PostView()
}
