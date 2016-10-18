//  Curso Coursera

import UIKit

var nom:String = "Nicolás "
var ape: String = "Bravo Verdugo"
var nomCompleto: String = nom + ape
var meses:Array = ["enero", "febrero", "marzo","abril"]
meses += ["mayo", "junio", "julio"]
meses += ["agosto", "septiembre", "octubre","noviembre"]
meses.count
meses.append("diciembre")
meses.count
meses[0]
meses[11]
//meses.sort() // ordena el arreglo por alfabeto

for id in meses
{
    print(id)
}

for i in 0...10
{
    print(i)
}

for i in 0..<10
{
    print(i)
}

var indice: Int = 0

while indice < meses.count {
    print(meses[indice])
    indice += 1
}

indice = 0
repeat
{
    print(meses[indice])
    indice += 1
}while indice < meses.count


for i:Int in 0 ..< meses.count {
    print("\(i+1)\t\(meses[i])")
}

for n in meses
{
    print("\(n)")
}

var dias = 1...7
for dia in dias{
    if dia == 1{
        print("Lunes")
    }else if dia==2{
        print("Martes")
    }else if dia==3{
        print("Miercoles")
    }else if dia==4{
        print("Jueves")
    }else if dia==5{
        print("Viernes")
    }else if dia==6{
        print("Sabado")
    }else{
        print("Domingo")
    }
}