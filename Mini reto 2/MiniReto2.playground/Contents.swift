//: Mini reto 2

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidadInicial : Velocidades){
        self = velocidadInicial
    }
}

class Auto {
    var velocidad : Velocidades
    
    init(){
        self.velocidad = Velocidades.Apagado
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String) {
        var cadena : String
        var tupla : (Int, String)
        
        switch self.velocidad {
        case Velocidades.Apagado:
            cadena = "Apagado"
            tupla = (self.velocidad.rawValue, cadena)
            self.velocidad = Velocidades.VelocidadBaja
            
        case Velocidades.VelocidadBaja:
            cadena = "Velocidad baja"
            tupla = (self.velocidad.rawValue, cadena)
            self.velocidad = Velocidades.VelocidadMedia
            
        case Velocidades.VelocidadMedia:
            cadena = "Velocidad media"
            tupla = (self.velocidad.rawValue, cadena)
            self.velocidad = Velocidades.VelocidadAlta
            
        case Velocidades.VelocidadAlta:
            cadena = "Velocidad alta"
            tupla = (self.velocidad.rawValue, cadena)
            self.velocidad = Velocidades.VelocidadMedia
            
        }
        
        return tupla
    }
}

var auto = Auto()

for i in 0..<20 {
    var tupla = auto.cambioDeVelocidad()
    
    print("\(tupla.0), \(tupla.1)")
    
}
