//
//  TabBarView.swift
//  InstagramClone
//
//  Created by Raheem Adebayo on 27/07/2023.
//

import SwiftUI

struct TabBarView: View {
    let rows: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
    ]
    
    var body: some View {
        LazyVGrid(columns: rows) {
            Image("home")
            Image("search")
            Image("plus")
            Image("reels")
            Image("user")
                .resizable()
                .scaledToFill()
                .frame(width: 24, height: 24)
                .clipShape(Circle())
        }
        .padding(.vertical)
    }
}

#Preview {
    TabBarView()
}
