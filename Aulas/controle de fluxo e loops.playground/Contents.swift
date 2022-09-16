import UIKit

//IF

var age = 23
var isDrunk = false
var hasDocument = false

if age >= 18 && hasDocument && !isDrunk {
    print("Você pode Dirigir")
}else{
    print("Você não pode Dirigir")
}

if isDrunk {
    print("Você não pode Dirigir")
}else if age >= 18 && hasDocument{
    print("Você pode Dirigir")
}else{
    print("Você não pode Dirigir")
}


//LOOPs

var carros = ["carro1", "carro2", "carro3", "carro4"]
for car in carros{
    print(car)
}

var minutos = 60
for minuto in 0..<minutos{
    print(minuto)
}

var carrosIndex = 0

while carrosIndex < carros.count{
    print(carros[carrosIndex])
    carrosIndex += 1
}

carrosIndex = 0
repeat{
    print(carros[carrosIndex])
    carrosIndex += 1
}while carrosIndex < carros.count
