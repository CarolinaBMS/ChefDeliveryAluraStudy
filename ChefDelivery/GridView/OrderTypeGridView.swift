//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Carolina Bortoli M.S on 16/04/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    //lista de strings dos titulos de cada item
    let orders = ["Restaurantes", "Farmácia", "Descontos", "Gourmet", "Mercados", "Pet", "Bebidas"]
    
    var body: some View {
        // Forma uma grade de elementos
        LazyHGrid(rows: [
        //duas linhas - dois grid items
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ], content: {
            //loop
            ForEach(orders, id: \.self) { orderItem in
                Text(orderItem)
            }
        })
    }
}

#Preview {
    OrderTypeGridView()
}
