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


