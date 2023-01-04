//
//  main.swift
//  baekjoon9498
//
//  Created by 이준협 on 2023/01/04.
//

import Foundation

let line = readLine()!

var num = Int(line)!


if num >= 90{
    print("A")
}else if num >= 80 && num <= 89{
    print("B")
}else if num >= 70 && num <= 79{
    print("C")
}else if num >= 60 && num <= 69{
    print("D")
}else {
    print("F")
}
