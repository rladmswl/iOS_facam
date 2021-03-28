import UIKit
import Foundation

// ----- while문 -----

//var i = 0
//while i < 10 {
//    print(i)
//    i += 1
//}


print("--> while")
var i = 10
while i < 10 {
    print(i)
    if i == 5 {
        break
    }
    i += 1
}


print("--> repeat")
i = 10
repeat {
    print(i)
    i += 1
} while i < 10



// ----- for문 -----

let closedRange = 0...10  // 0~10
let halfClosedRange = 0..<10  // 0~9

//var sum = 0
//for i in closedRange {
//    print("--> \(i)")
//    sum += i
//}
//print("--> total sum: \(sum)")


var sum = 0
for i in halfClosedRange {
    print("--> \(i)")
    sum += i
}
print("--> total sum: \(sum)")


// 사인함수 그래프 그리기
var sinValue: CGFloat = 0
for i in closedRange {
    sinValue = sin(CGFloat.pi/4 * CGFloat(i))
}


let name = "eun ji"
for _ in closedRange {
    print("--> name: \(name)")
}


// 짝수 구하기1
for i in closedRange {
    if i % 2 == 0 {
        print("짝수: \(i)")
    }
}

// 짝수 구하기2
for i in closedRange where i % 2 == 0 {
    print("--> 짝수: \(i)")
}

// 3 제외하고 출력1
for i in closedRange where i != 3 {
    print("\(i)")
}

// 3 제외하고 출력2
for i in closedRange {
    if i == 3 {
        continue // i=3일때, 무시하고 지나가라는 뜻
    }
    print("--> \(i)")
}


// i=0, j=0일때 제외하고 구구단 만들기
for i in closedRange {
    if i == 0 {
        continue
    }
    print("[\(i)단]")
    for j in closedRange {
        if j == 0 {
            continue
        }
        print("\(i) * \(j) = \(i*j)")
    }
}



// ----- switch문 -----

// 숫자 비교
let num = 10

switch num {
case 0:
    print("--> 0 입니다.")
case 0...10:
    print("--> 0~10 사이 입니다.")
case 10: // 위에서 걸렸기 때문에 실행 안됨.
    print("--> 10 입니다.")
default:
    print("--> 나머지 입니다.")
}

// 문자 비교
let pet = "bird"

switch pet {
case "dog", "cat", "bird":
    print("--> 집 동물이네요?")
default:
    print("--> 잘 모르겠습니다.")
}

// 조건 추가
let num1 = 5
switch num1 {
case _ where num1 % 2 == 0:
    print("짝수")
default:
    print("홀수")
}
