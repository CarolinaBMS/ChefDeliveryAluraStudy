//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Carolina Bortoli M.S on 03/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    OrderTypeGridView()
                    CarouselTabView()
                    StoresContainerView()
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
        .previewLayout(.sizeThatFits)
}
