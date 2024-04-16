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
        Grid {
            GridRow {
                Text("2a Feira")
                Text("3a Feira")
                Text("4a Feira")
            }
            
            Divider()
            
            GridRow {
                Text("Engenharia")
                Text("Redes")
                Text("Matematica")
            }

            Divider()
            
            GridRow {
                Text("Engenharia")
                Text("Redes")
                Text("Matematica")
            }
        }
    }
}

#Preview {
    OrderTypeGridView()
}
