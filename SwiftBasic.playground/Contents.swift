import UIKit

var str = "Hello, playground"

let value = arc4random_uniform(100)
print("\(value)")



// 튜플

let coordinates = (4,6)

let x = coordinates.0
let y = coordinates.1


let coordinatesNamed = (x: 3, y: 8)

let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y

let (x3, y3) = coordinatesNamed // 좌표값 한번에 가져오기
x3
y3



// boolean - 제어한다는 느낌

let yes = true
let no = false

let isFourGreaterThanFive = 4 > 5

if isFourGreaterThanFive {
    print("참")
} else {
    print("거짓")
}


let a = 5
let b = 10

if a > b {
    print("a가 크다 ")
} else {
    print("b가 크다")
}


let name1 = "Jin"
let name2 = "Jason"

let isTwoNameSame = name1 == name2

if isTwoNameSame {
    print("이름이 같다")
} else {
    print("이름이 다르다")
}
