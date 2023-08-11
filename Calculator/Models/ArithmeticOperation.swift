//
//  ArithmeticOperation.swift
//  Calculator
//
//  Created by Jaden Cho on 2023-07-05.
//

import Foundation

enum ArithmeticOperation: CaseIterable, CustomStringConvertible {
    case plus, minus, multiply, divide
    
    var description: String {
        switch self {
        case .plus:
            return "+"
        case .minus:
            return "−"
        case .multiply:
            return "×"
        case .divide:
            return "÷"
        }
    }
}
