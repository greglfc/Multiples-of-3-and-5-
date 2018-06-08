//
//  main.swift
//  3,5
//
//  Created by Gregory Newman-Smith on 08/06/2018.
//  Copyright © 2018 Gregory Newman-Smith. All rights reserved.
//

import Foundation

var a: Int = 0
var n: Int
n = 1

repeat {
if n % 3 == 0 {
    a = a + n
}
if n % 5 == 0 {
    a = a + n
}
    n = n + 1
} while n < 1000
print(a)
