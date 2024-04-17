//
//  OrderType.swift
//  ChefDelivery
//
//  Created by Carolina Bortoli M.S on 17/04/24.
//

import Foundation

//Estrutura para criar o grid de categorias com texto e imagem

//protocolo identifiable para identificarmos nossa struct quando estivermos utilizando a struct
struct OrderType: Identifiable {
    let id: Int
    let name: String
    let image: String
}
