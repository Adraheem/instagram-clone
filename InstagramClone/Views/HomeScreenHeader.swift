//
//  HomeScreenHeader.swift
//  InstagramClone
//
//  Created by Raheem Adebayo on 27/07/2023.
//

import SwiftUI

struct HomeScreenHeader: View {
    var body: some View {
        HStack {
            Image("logo")
                .font(.system(size: 120))
            Spacer()
            HStack(spacing: 20) {
                Image("heart")
                Image("messenger")
            }
        }
        .padding()
    }
}

#Preview {
    HomeScreenHeader()
}
