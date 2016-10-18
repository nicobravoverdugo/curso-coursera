//: Enumeraciones
import UIKit

let ciudades = ["Cancun","Guadalajara","DF","Monterrey"]

enum  Ciudad
{
    case Cancun, Guadalajara, DF, Monterrey
}

func obtenerCiudad( ciudad: Ciudad) ->String
{
    switch ciudad {
    
    case .Cancun:
        return "Ciudad de Playa"
    case .Guadalajara, .DF, .Monterrey:
        return "Ciudad sin playa"
    default:
        return "Opcion Invalida"
    }
}

obtenerCiudad(ciudad: .Cancun)

