//
//  Datos.swift
//  Hamburguesas
//
//  Created by Carlos Concha on 11/8/15.
//  Copyright © 2015 Carlos Concha. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    let paises  = ["Perú", "Mexico", "Bolivia", "Argentina", "Ecuador", "España", "Alemania",
                "India", "Inglaterra", "Colombia", "Panamá", "Etiopia", "Turquía", "Egipto", "Brasil",
                "Nicaragua", "Cuba", "Finlandia", "Canadá", "Israel"]
    
    func obtenPais( )->String {
        let numAleatorio = Int(arc4random()) % paises.count
        return paises[numAleatorio]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["Hawaiana", "Royal", "Clásica", "Parrillera", "Mixta", "Francesa", "Queso Doble",
                "Cheeseburguer", "Patty Melt", "Vegetariana", "Angus", "De Soya", "Alemana", "Mexicana", "Queso y Tocino", "Criolla", "Romana", "4 Quesos", "Ligth", "Griega"]
    
    func obtenHamburguesa( )->String {
        let numAleatorio = Int(arc4random()) % hamburguesas.count
        return hamburguesas[numAleatorio]
    }
    
}