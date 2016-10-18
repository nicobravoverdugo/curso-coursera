//: Playground - noun: a place where people can play

import UIKit

for i in 0...100
{
    if(i>=30 && i<=40)
    {
        print(i,"\t #Viva Swift")

    }else if(i % 5 == 0)
    {
        print(i,"\t #bingo")
    }else if(i % 2 == 0)
    {
        print(i,"\t #par")
    }else if(i % 2 != 0)
    {
        print(i,"\t #impar")
    }
}
