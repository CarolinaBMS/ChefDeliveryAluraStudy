//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Carolina Bortoli M.S on 03/04/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        //VStack - Vertical Stack View - empilhar elementos
        //HStack - Horizontal Stack View
        HStack {
            //A spacer creates an adaptive view with no content that expands as much as it can.
            Spacer()
            Button("R. Vergueiro, 3185") {
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundStyle(.black)
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                //SF Symbols
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundStyle(.red)
            }
        }
    }
}

#Preview {
    NavigationBar()
        //Sets the layout behavior for the preview. The preview will use as much space as necessary to fit the content without exceeding it.
        .previewLayout(.sizeThatFits)
        // This modifier adds padding around the 'NavigationBar'view, ensuring that it has some spacing from the edges of its container.
        .padding()
}
