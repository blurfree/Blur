//
//  SplashView.swift
//  Blur
//
//  Created by blurfree on 9/6/24.
//

import SwiftUI

struct SplashView: View {
    
    /// Moving on the next screen or not
    @State var goToNextView: Bool = false
    /// changing the backscreen color
    @State var backscreenColor: Color = .blurWhite
    
    var body: some View {
        
        ZStack {
            
            backscreenColor
            
            if goToNextView {
                
                BasicTabView()
                
            } else {
        
                Text("Blur")
                    .foregroundStyle(backscreenColor == .blurWhite ? .blurBlack : .blurMainBright)
                    .font(Font.pretendard(.bold, size: 30))
            }
        }
        .ignoresSafeArea()
        .onAppear {
            
            DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                
                withAnimation {
                    backscreenColor = .blurBlack
                }
            }
            
            DispatchQueue.main.asyncAfter(deadline: .now() + 4) {
                
                // moving on the next screen after 3 seconds
                goToNextView = true
            }
        }
    }
}

#Preview {
    SplashView()
}
