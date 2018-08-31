
import UIKit

// Enumeracion

enum Velocidades : Int {
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init (velocidadInicial: Velocidades) {
        self = velocidadInicial
    }
    
}

// Clase

class Auto {
    var velocidad : Velocidades
    
    init() {
        velocidad = Velocidades.Apagado
    }
    
    func cambioDeVelocidad () -> (actual: Int, velocidadEnCadena: String) {
        
        var actual : Int
        var velocidadEnCadena : String
        
        switch velocidad {
            
        case .Apagado:
            velocidadEnCadena = "\(Velocidades.Apagado)"
            actual = velocidad.rawValue
            velocidad = Velocidades.VelocidadBaja
            
        case .VelocidadBaja:
            velocidadEnCadena = "\(Velocidades.VelocidadBaja)"
            actual = velocidad.rawValue
            velocidad = Velocidades.VelocidadMedia
            
        case .VelocidadMedia:
            velocidadEnCadena = "\(Velocidades.VelocidadMedia)"
            actual = velocidad.rawValue
            velocidad = Velocidades.VelocidadAlta
            
        case .VelocidadAlta:
            velocidadEnCadena = "\(Velocidades.VelocidadAlta)"
            actual = velocidad.rawValue
            velocidad = Velocidades.VelocidadMedia
            
        }
        return (actual, velocidadEnCadena)
    }
    
}
//For

var auto = Auto()
let rango = 1...20

for x in rango {
    var final = auto.cambioDeVelocidad()
    print("\(final.actual), \(final.velocidadEnCadena)")
}

