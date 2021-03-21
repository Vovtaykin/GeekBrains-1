//
//  main.swift
//  Lesson1_1_Kurganov
//
//  Created by Владимир Курганов on 21.03.2021.
//

import Foundation

// Part 1
var a: Double = 3
var b: Double = 10
var c: Double = 5

let d: Double = sqrt(pow(b, 2) - 4 * a * c)
print(d)

if d > 0 {
    print("Первый корень квадратного уровнения равен: \((-b + d) / 2 * a)")
    print("Второй корень квадратного уровнения равен: \((-b - d) / 2 * a)")
} else if d == 0 {
    print("Корень квадратного уравнения равен: \(-b / 2 * a)")
} else {
    print("Квадратное уравнение не имеет корней")
}

// Part 2
print("\n")

let katetA: Double = 3
let katetB: Double = 7

let gipotenuza = sqrt(pow(katetA, 2) + pow(katetB, 2))
let perimetr = katetA + katetB + gipotenuza
let square = katetA * katetB * gipotenuza

print("""
Гипотенуза треугольника равна \(gipotenuza)
Периметр треугольника равен \(perimetr)
Площадь треугольника равна  \(square)
""")

// Part 3
print("\n")

var depozit: Decimal = 5000
let rate: Decimal = 6.5

for _ in 1...5 {
    depozit += depozit * rate / 100
}

print(depozit)
