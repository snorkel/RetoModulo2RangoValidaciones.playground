//: Playground - noun: a place where people can play

import UIKit

for num in 0...100{
    if num >= 30 && num <= 40{
        print("\(num)\tViva Swift")
    }else if (num / 5) == 0{
        print("\(num)\t#Bingo")
    }else if (num % 2) == 0{
        print("\(num)\tPar")
    }else if (num % 1) == 0{
        print("\(num)\tImpar")
    }
}
