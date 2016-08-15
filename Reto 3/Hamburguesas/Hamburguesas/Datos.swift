//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juan Luis on 15/8/16.
//  Copyright © 2016 Juan Luis. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String] = ["España", "Portugal", "Francia", "Alemania", "Finlandia", "Dinamarca", "Mexico", "Argentina", "Brasil", "EEUU", "Canada", "Polonia", "Inglaterra", "Sudamerica", "Italia", "Belgica", "Gales", "Marruecos", "Uruguay", "Chile"]
    
    func obtenerPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    var hamburguesas : [String] = ["Hamburguesa1", "Hamburguesa2", "Hamburguesa3", "Hamburguesa4", "Hamburguesa5", "Hamburguesa6", "Hamburguesa7" , "Hamburguesa8", "Hamburguesa9", "Hamburguesa10", "Hamburguesa11", "Hamburguesa12", "Hamburguesa13", "Hamburguesa14", "Hamburguesa15", "Hamburguesa16", "Hamburguesa17", "Hamburguesa18", "Hamburguesa19", "Hamburguesa20"]
    
    func obtenerHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenerColor() -> UIColor {
        return colores[Int(arc4random()) % colores.count]
    }
}