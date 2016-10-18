import UIKit

/*
 func calcularIMC()
 {
 var peso = 60.0
 var altura = 1.6
 let imc = peso / (altura * altura)
 print(imc)
 }
 calcularIMC()
 */

/*
 func calcularIMC(peso : Double, altura : Double) ->Double
 {
    return peso / (altura * altura)
 }
 
 // calcularIMC(peso: 60.0, altura: 1.60)
 let imc = calcularIMC(peso: 60, altura: 1.65)
 print(imc)
 print(calcularIMC(peso: 83, altura: 1.73))
*/

//Tuplas
func calcularIndiceCorporal(pesoIntegral peso : Double, altura : Double) -> (Double, String)
{
    let imc = peso / (altura * altura)
    var mensaje = ""
    if(imc > 18.50 && imc < 25.00)
    {
        mensaje = "Peso normal"
    }
    else
    {
        mensaje = "Debes de acudir con tu medico"
    }
    
    let resultado = (imc, mensaje)
    return resultado
}

let (imc,mensaje) = calcularIndiceCorporal(pesoIntegral: 83.0, altura: 1.73)
imc
mensaje

let imcTupla = calcularIndiceCorporal(pesoIntegral: 83, altura: 1.73)