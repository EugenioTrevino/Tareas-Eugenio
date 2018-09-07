//
//  Datos.swift
//  Hamburguesas
//
//  Created by Eugenio Trevino on 9/5/18.
//  Copyright © 2018 Eugenio Trevino. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    var paises : [String] = ["Estados Unidos", "Mexico", "Canada", "Brasil", "Argentina", "Chile", "Portugal", "Espana", "Alemania", "Francia", "Inglaterra", "Italia", "Grecia", "Egipto", "Russia", "China", "Japon", "Australia", "India", "Sudafrica"]
    
    func obtenPais() -> String{
        let PaisAleatorio = Int(arc4random()) % paises.count
        return paises[PaisAleatorio]
        }
    }

class ColeccionDeHamburguesa {
    
    var hamburguesas : [String] = ["Hamburguesa Clasica", "Hamburguesa Doble", "Hamburguesa Doble Queso", "Hamburguesa con Tocino", "Hamburguesa Triple", "Hamburguesa Light", "Hamburguesa de Pavo", "Hamburguesa con Aguacate", "Hamburguesa Suprema", "Hamburguesa Galactica", "Hamburguesa con Pollo", "Hamburguesa sin Queso", "Hamburguesa Gigante", "Hamburguesa de Cordero", "Hamburguesa sin Carne", "Hamburguesa con Blue cheese", "Hamburguesa con Papas", "Hamburguesa Imperial", "Hamburguesa Picante", "Hamburguesa de Rib Eye"]
    
    func obtenHamburguesa() -> String{
        let HamburguesaAleatoria = Int(arc4random()) % hamburguesas.count
        return hamburguesas[HamburguesaAleatoria]
    }
    
}

class PrecioHamburguesas {
    
    var precios : [Int] = [8,9,10,11,12,13,14]
    
    func obtenprecio() -> String {
        let PrecioAleatorio = Int(arc4random()) % precios.count
        return "$" + "\(precios[PrecioAleatorio])"
    }
}

