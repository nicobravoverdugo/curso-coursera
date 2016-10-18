//: clases

import UIKit

class Producto
{
    let marca : String
    var precio : Double = 0.0
    
    init(marca : String, precio : Double) {
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDeDescuento( porcentajeDeDescuento : Double)
    {
        precio = precio - (precio * porcentajeDeDescuento/100)
    }
}
/*
var miTelefono = Producto(marca: "Iphone 6s", precio: 199.56)

miTelefono.marca
miTelefono.precio

print(miTelefono.calcularPrecioDeDescuento(porcentajeDeDescuento: 30))

miTelefono.precio
 */

enum Seccion
{
    case Introduccion, Indice, Conclusiones
    
    init()
    {
        self = .Introduccion
    }

}

class Libro : Producto
{
    var seccion = Seccion()
}

var libro = Libro(marca: "MG", precio: 190.50)

libro.marca
libro.precio
libro.seccion