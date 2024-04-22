//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by Carolina Bortoli M.S on 22/04/24.
//

import SwiftUI

//Responsável por desenhar o layout do componente GridItem que contém a "célula" com a imagem e o título do tipo de restaurante.
// O GridItem da OrderTypeView será utilizado na View OrderTypeGridViewpara montar o grid completo com as categorias de restaurante do app.
struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
            //Deixar o tamanho da imagem do GridItem de acordo com o layout recebido, usamos os seguintes modificadores:
            // Deixar a imagem "redimensionável"
                .resizable()
            // ajustar a imagem dentro do espaco disponível
                .scaledToFit()
            // Definir um tamanho fixo para a imagem
                .fixedSize(horizontal: false, vertical: true)
            Text(orderType.name)
                .font(.system(size: 10))
        }
        .frame(width: 70, height: 100)
    }
}

#Preview {
    OrderTypeView(orderType: OrderType(id: 1, name: "Restaurantes", image: "hamburguer"))
}
