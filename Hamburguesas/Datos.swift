//
//  Datos.swift
//  Hamburguesas
//
//  Created by Antonio Rodríguez on 11/1/16.
//  Copyright © 2016 Antonio Rodríguez. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    var paises : [String] = ["España" ,"Mexico", "Argentina", "Bolivia", "Chile", "Cuba", "Brasil", "Italia", "Francia", "Reino Unido", "Camerun", "Marruecos", "Alemania", "Polonia", "Japón", "China", "Australia", "Irlanda", "Suecia", "Finlandia"]
    
    func obtenPais()-> String{
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas{
    
    var hamburguesas : [String] = ["Big Mac" ,"Long Chicken", "Cheese Burger", "Burger Ibérica", "Chilli Burger", "Bacon Burger", "Pig Burger", "Pizza Burger", "Sweet Burger", "Onion Burger", "Halal Burger", "Olive Burger", "Sushi Burger", "Fish Burger", "Rodea Burger", "Spicy Burger", "Tex-Mex Burger", "Chedar Burger", "Buffalo Burger", "Cow Burger"]
    
    func obtenHamburguesa()-> String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}