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
        let secondStatement = 10 * 42 / 3 - 4
        print("4 + 4 * 5 = \(firstStatement)")
        print("10 * 42 / 3 - 4 = \(secondStatement)")
        modulo(number: 10, modulo: 2)
        modulo(number: 11, modulo: 2)
    }
    
    func modulo(number: Int, modulo: Int) {
        let mod = number % 2
        print("\(number) % 2 is \(mod)")
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
    
    func sharpenYourPencil() {
        var pizzaSlicesRemaining = 8
        let totalSlices = 8
        
        let valueOne = totalSlices / pizzaSlicesRemaining
        print("\(totalSlices) / \(pizzaSlicesRemaining) = \(valueOne)")
        
        pizzaSlicesRemaining = 4
        let valueTwo = totalSlices / pizzaSlicesRemaining
        print("\(totalSlices) / \(pizzaSlicesRemaining) = \(valueTwo)")
    }
    
    func mutability() {
        var pizzaShopName = "Big Mike's Pizzeria"
        pizzaShopName = "Swift Pizza"
        
        let greeting = "Hi folks, I′m a String! I′m very excited to be here."
        let message: String = "I′m also a String. I′m also excited to be here."
        
        var speech = "Our mission is to seek out new life and new civilizations."
        speech += " To boldy go where no one has gone before!"
        
        var favoriteQuote : String
        favoriteQuote = "Nobody puts Baby in a corner"
        favoriteQuote += " - Johnny Castle"
        
        print(pizzaShopName)
        print(greeting)
        print(message)
        print(speech)
        print(favoriteQuote)
    }
    
    func stringInterpolation() {
        let name = "Head First Reader"
        let timeLearning = "3 days"
        let goal = "make an app for my kids"
        let platform = "iPad"
        
        print("Hello, I'm \(name), and I've been learning Swift for \(timeLearning). My goal is to \(goal). I'm particularly interested in the \(platform) platform.")
    }
}
