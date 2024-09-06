//
//  ArchiveMainView.swift
//  Blur
//
//  Created by blurfree on 9/6/24.
//

import SwiftUI

struct ArchiveMainView: View {
    var body: some View {
        ZStack {
            
            VStack {
                
                Text("Archive")
                    .foregroundStyle(.white)
                
            }
            
        }
        .frame(width: screenWidth, height: screenHeight)
        .background(.blurBlack)
    }
}

#Preview {
    ArchiveMainView()
}
