//
//  operators.swift
//  swift
//
//  Created by Crockett, Robert on 6/7/23.
//

import Foundation

class Operators {
    
    func printMathStatements() {
        let firstStatement = 4 + 4 * 5
        print("4 + 4 * 5 = \(firstStatement)")
    }
    
    func modulo(number: Int) {
        let mod = number % 2
        print("\(number) mod is \(mod)")
    }
    
    func exerciseTwo() {
        let valueOne = 100 + 50
        let valueTwo = 92 - 8
        let valueThree = 8 / 4
        let valueFour = 9 * 10
        
        print("100 + 50 = \(valueOne)")
        print("92 - 8 = \(valueTwo)")
        print("8 / 4 = \(valueThree)")
        print("9 * 10 = \(valueFour)")
    }
}
