//import Foundation
 

let numbers = ["один","два","три","четыре","пять","шесть","Семь","Восемь","девять","десять"]

print("Введите значение от одного до девяти:")
 


let a = Int(readLine()!)

//print("Escribe otro valor")

//let b = Int(readLine()!)

let c = Int(a!)


//print(c)
//print(numbers[2])


switch c {
case 1:
    print(numbers[0])
case 2:
    print(numbers[1])
case 3:
    print(numbers[2])
case 4:
    print(numbers[3])
case 5:
    print(numbers[4])
case 6:
    print(numbers[5])
case 7:
    print(numbers[6])
case 8:
    print(numbers[7])
case 9:
    print(numbers[8])
case 10:
    print(numbers[9])

default:
print("извините, номер неверный")
           
}
