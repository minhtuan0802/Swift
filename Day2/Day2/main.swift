//
//  main.swift
//  Day2
//
//  Created by Ngô Minh Tuấn on 19/05/2021.
//

import Foundation

let str = "hom nay troi mua"
print(str.count)

// Câu điều kiện:

//if str.count < 10 {
//    print("quá ngắn")
//} else if str.count < 20 {
//    print("trung bình")
//} else {
//    print("quá dài")
//}
//var a: Int = 10
//
//if a < 0 {
//    print("số âm")
//} else if a == 0 {
//    print("a = 0")
//} else {
//    print("số dương")
//}
//
//var b: Int = 10

//if b % 2 == 0 {
//    print("số chẵn")
//} else {
//    print("số lẻ")
//}
//
//var isMale: Bool = true
//
//if !isMale {
//    print("nu")
//} else {
//    print("nam")
//}

// c2 toán tử 3 ngôi

//isMale ? print("nam") : print("nu")
//
//func test(x: Int, y: Int) {
//    if y == 0 {
//        print("y khong hop le")
//        return
//    } else if x % y == 0 {
//        print("\(x) chia hết cho \(y)")
//    } else {
//        print("\(x) không chia hết cho \(y)")
//
//    }
//}
//test(x: 10, y: 2)
//
//func max(a: Float, b: Float) {
//    if a > b {
//        print("\(a) > \(b)")
//    } else if a == b {
//        print("\(a) == \(b)")
//    } else {
//        print("\(a) < \(b)")
//    }
//}
//max(a: 10, b: 25)

// giải phương trình bậc nhất ax + b = c

//func phuongTrinhBacNhat(a: Int, b: Int, c: Int) {
//    if a == 0 && b == c{
//        print("phương trình vô số nghiệm")
//    } else if a == 0 && b != c {
//        print("Phương trình vô nghiệm")
//    } else {
//        print("x = \((c - b) / a)")
//    }
//}
//phuongTrinhBacNhat(a: 2, b: 3, c: 6)

// Phương trình bậc 2

func phuongTrinhBac2(a: Float, b: Float, c: Float) {
    let delta = b * b - 4 * a * c
    if delta < 0 {
        print("Phương trình vô nghiệm")
    } else if delta == 0{
        print("x1 = x2 = \(-b / (2 * a))")
    } else {
        print("x1 = \((-b + sqrt(delta)) / (2 * a)), x2 = \((-b - sqrt(delta)) / ( 2 * a))")
    }
}
phuongTrinhBac2(a: 10, b: 20, c: 5)


// câu điều kiện swith ... case

var number = 2

switch number {
case 1:
    print("number la 1")
case 2:
    print("number la 2")
case 3:
    print("number la 3")
case 4:
    print("number la 4")
case 5:
    print("number la 5")
default:
    print("number khong phai la so")
}

func hocLuc(a: Float, b: Float, c: Float){
    let tb = (a + b + c)/3
    if a < 0 || b < 0 || c < 0 {
        print("không hợp lệ")
        return
    } else {
        switch tb {
        case 1..<3:
            print("học lực yếu")
        case 3..<5:
            print("học lực kém")
        case 5..<6.5:
            print("học lực trung bình")
        case 6.5..<8:
            print("học lực khá")
        case 8...10:
            print("học lực giỏi")
        default:
            print("bỏ học")
        }
    }

}
hocLuc(a: 8, b: 9, c: -1)


// dùng hàm fallthrough để hàm tiếp tục chạy ở case tiếp theo mặc dù hàm đã trả vê giá trị đúng

// -vòng lặp
//for i in 40...50 {
//    print(i)
//}

// hàm lowercased : để viết thường dùng cho character và string
// hàm uppercased : để viết thường dùng cho character và string
var count = 0
for a in 1...50 {
    if a % 2 == 0 {
        count += 1
    }
}
print(count)
