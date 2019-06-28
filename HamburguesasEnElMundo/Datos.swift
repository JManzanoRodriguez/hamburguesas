//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by mobileHuelva on 27/06/2019.
//  Copyright © 2019 mobile. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = ["España", "Portugal", "Francia", "Italia", "Alemania", "Inglaterra", "Irlanda", "Gales", "Escocia", "Holanda", "Belgica", "Eslovaquia", "Rusia", "Argentina", "China", "India", "Nepal", "Brasil", "Venezuela", "Mexico", "Bolivia", "Estados Unidos", "Canada"]
    
    func obtenPais() -> String {
        let paisAleatorio = Int(arc4random()) % paises.count
        return paises[paisAleatorio]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas: [String] = [
        "Big Mac",
        "Hamburguesa simple",
        "Hamburguesa de pollo",
        "Hamburguesa con queso",
        "Hamburguesa completa",
        "Hamburguesa vegana",
        "Hamburguesa doble",
        "Hamburguesa triple",
        "Doble big mac",
        "Hamburguesa de ternera",
        "Hamburguesa de cerdo",
        "Hamburguesa mixta",
        "Hamburguesa de buey",
        "Hamburguesa a la plancha",
        "Hamburguesa a la parrilla",
        "Cuarto de libra",
        "Whopper",
        "Doble Whopper",
        "Whopper con queso",
        "Fondue burger",
        "Groumet burger"
    ]
    
    func obtenHamburguesa() -> String {
        let hamburguesaAleatoria = Int(arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesaAleatoria]
    }
}

class ColeccionDeColores {
    let colores: [UIColor] = [#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1),#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1),#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1),#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1),#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1),#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)]
    
    func obtenColor() -> UIColor {
        let colorAleatorio = Int(arc4random()) % colores.count
        
        return colores[colorAleatorio]
    }
}
