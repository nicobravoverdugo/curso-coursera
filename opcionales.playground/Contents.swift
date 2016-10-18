//: Playground - noun: a place where people can play

import UIKit

var numero : Int? = nil // ? Permite dejar en nil(null) una variable

numero = 5

numero = 6

if numero != nil
{
    let numeroString : String = String(numero!) // Accesa el numero !
    print(numeroString)
}

func profesores( id: String) -> String?
{
    let diccionarioDeProfesores = ["007":"David",
        "008":"Martin",
        "009":"Rafa",
        "010":"Víctor"]
    let nombre : String? = diccionarioDeProfesores[id]!
    
    return nombre
}

if let nombre = profesores(id: "009")
{
    nombre
}
else
{
    print("No hay profesor")
}

let nombreDos = profesores(id: "010")

if nombreDos != nil
{
    nombreDos
}
else
{
    print("No hay profesor")
}
