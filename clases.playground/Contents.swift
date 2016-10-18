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
    
    func calcularPrecioDeDescuento( porcentajeDeDescuento : Double) -> Double
    {
        return precio - (precio * porcentajeDeDescuento/100)
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
    var añoDePublicacion : Int = 0
    
    init(marca : String, precio : Double, añoDePublicacion : Int)
    {
        super.init(marca: marca,precio: precio)
        self.añoDePublicacion = añoDePublicacion
    }
    
    convenience init(marca: String)
    {
        self.init(marca: marca, precio: 0.0, añoDePublicacion: 2001)
    }
    
    override func calcularPrecioDeDescuento(porcentajeDeDescuento: Double) -> Double {
        return super.calcularPrecioDeDescuento(porcentajeDeDescuento: porcentajeDeDescuento)
    }
}

var libro = Libro(marca: "MG", precio: 190.50, añoDePublicacion: 1990)

var nuevoLibro = Libro(marca: "BB")
nuevoLibro.precio
nuevoLibro.añoDePublicacion


libro.marca
libro.precio
libro.seccion
libro.calcularPrecioDeDescuento(porcentajeDeDescuento: 20)
libro.precio
libro.añoDePublicacion

