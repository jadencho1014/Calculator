//
//  Digit.swift
//  Calculator
//
//  Created by Jaden Cho on 2023-07-05.
//

import Foundation

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
