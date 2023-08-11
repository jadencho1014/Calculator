//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Jaden Cho on 2023-07-05.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
                .environmentObject(CalculatorView.ViewModel())
        }
    }
}
