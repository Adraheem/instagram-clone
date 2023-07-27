//
//  HomeScreen.swift
//  InstagramClone
//
//  Created by Raheem Adebayo on 27/07/2023.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(spacing: 0) {
            HomeScreenHeader()
            ScrollView(showsIndicators: false) {
                LazyVStack(spacing: 30) {
                    StoriesView()
                    
                    ForEach(0..<10){ index in
                        PostView()
                    }
                }
            }
            TabBarView()
        }
    }
}

#Preview {
    HomeScreen()
}
