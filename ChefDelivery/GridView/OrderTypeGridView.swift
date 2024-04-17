//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Carolina Bortoli M.S on 16/04/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    
    var body: some View {
        // Forma uma grade de elementos
        LazyHGrid(rows: [
        //duas linhas - dois grid items
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ], content: {
            //loop
            ForEach(ordersMock) { orderItem in
                Text(orderItem.name)
            }
        })
    }
}

#Preview {
    OrderTypeGridView()
}
