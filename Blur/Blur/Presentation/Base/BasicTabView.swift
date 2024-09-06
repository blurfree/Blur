//
//  BasicTabView.swift
//  Blur
//
//  Created by blurfree on 9/6/24.
//

import SwiftUI

struct BasicTabView: View {
    
    init() {
        /// Set the color for unselected tab items.
        /// 선택되지 않은 탭 아이템 색 지정
        UITabBar.appearance().unselectedItemTintColor = .gray
    }
    
    var body: some View {
        
        TabView {
         
            HomeMainView()
                .tabItem {
                    Image(systemName: "house")
                }
            
            AddMainView()
                .tabItem {
                    Image(systemName: "plus")
                }
            
            ArchiveMainView()
                .tabItem {
                    Image(systemName: "archivebox")
                }
        }
        /// Set the basic color for tab items.
        /// 탭 아이템 기본 색 지정
        .accentColor(.white)
    }
}

#Preview {
    BasicTabView()
}
