//
//  HomeMainView.swift
//  Blur
//
//  Created by blurfree on 9/6/24.
//

import SwiftUI

struct HomeMainView: View {
    var body: some View {
        
        ZStack {
            
            VStack {
                
                Text("Home")
                    .foregroundStyle(.white)
                
            }
            
        }
        .frame(width: screenWidth, height: screenHeight)
        .background(.blurBlack)
    }
}

#Preview {
    HomeMainView()
}
