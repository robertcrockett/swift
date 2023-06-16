//
//  data.swift
//  swift
//
//  Created by Crockett, Robert on 6/8/23.
//

import Foundation

class Data {
    var pizzaHawaiian = "Hawaiian"
    var pizzaCheese = "Cheese"
    var pizzaMargherita = "Margherita"
    var pizzaMeatlovers = "Meatlovers"
    var pizzaVegetarian = "Vegetarian"
    var pizzaProsciutto = "Prosciutto"
    var pizzaVegan = "Vegan"
    
    var catNames = ["Lucy", "Tom", "Billy", "Bruce", "Lady", "Doug", "Susan"]
    var numbers: [Int] = [7, 14, 6, 1, 8]
    
    var pizzaNames = [pizzaHawaiian, pizzaCheese, pizzaMargherita, pizzaMeatlovers, pizzaVegetarian, pizzaProsciutto, pizzaVegan]
    
    func printArrays() {
        print(numbers[0])
        print(numbers[3])
    }
    
    func sortArrays() {
        catNames.sort()
        print(catNames)
    }
    
    func sortPizza() {
        pizzaNames.sort()
        print(pizzaNames)
    }
}
