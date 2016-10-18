//: Enumeraciones
import UIKit

let ciudades = ["Cancun","Guadalajara","DF","Monterrey"]

/*
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
 */

enum Ciudad : Int
{
    case Cancun = 450, Guadalajara = 10, DF = 78, Monterrey = 512

}

func calcularDistancia(ciudad: Ciudad) -> Int
{
    return Ciudad.Cancun.rawValue - ciudad.rawValue
}

calcularDistancia(ciudad: Ciudad.DF)