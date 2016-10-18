//: Estructuras

import UIKit

struct Automovil
{
    var marca : String
    var precio : Double

    init(marca : String, precio : Double) {
        self.marca = marca
        self.precio = precio
    }
    
    func obtenerDescripcion( ) -> String
    {
        return "marca: \(marca)\tprecio: \(precio)"
    }
}

var auto = Automovil(marca: "MarcaAuto", precio: 19800.80)
auto.marca
auto.precio = 9890
auto.precio

auto.obtenerDescripcion()