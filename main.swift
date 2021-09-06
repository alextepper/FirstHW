//
//  main.swift
//  LessOne1
//
//  Created by asd on 06/09/2021.
//

import Foundation

// Решение квадратного уравнения

let a: Double = 5
let b: Double = 8
let c: Double = 2

let equation: String = "\(a)x^2+\(b)x+\(c)=0"

print(equation)
var dis: Double = b*b-(4*c*a)
if (dis>0){
    let x1 = (-b+sqrt(dis))/2*a
    let x2 = (-b-sqrt(dis))/2*a
    print("The equation has two solutions: x1=\(x1) and x2=\(x2)")
    } else if (dis == 0){
        let x = -b/(2*a)
        print("The equation has only one solution: x=\(x)")
    } else{
        print("The equation has no solution")
    }
