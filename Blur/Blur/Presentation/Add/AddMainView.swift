//
//  AddMainView.swift
//  Blur
//
//  Created by blurfree on 9/6/24.
//

import SwiftUI

struct AddMainView: View {
    var body: some View {
        ZStack {
            
            VStack {
                
                Text("Add")
                    .foregroundStyle(.white)
                
            }
            
        }
        .frame(width: screenWidth, height: screenHeight)
        .background(.blurBlack)
    }
}

#Preview {
    AddMainView()
}
