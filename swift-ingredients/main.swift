//
//  main.swift
//  swift-ingredients
//
//  Created by Crockett, Robert on 6/6/23.
//

import Foundation

let ingredients = [
     "Pepperoni", "Mozzarella", "Bacon", "Sausage", "Basil", "Garlic", "Onion", "Oregano", "Mushroom", "Tomato", "Red Pepper", "Ham", "Chicken", "Red Onion", "Black Olives", "Bell Pepper", "Pineapple", "Canadian Bacon", "Salami", "Jalapeño", "Spinach", "Italian Sausage", "Provolone", "Pesto", "Sun-Dried Tomato", "Feta", "Meatballs", "Prosciutto", "Cherry Tomato", "Pulled Pork", "Chorizo", "Anchovy", "Capers"
]

var pizza = [String]()
for _ in 1 ... 4 {
    pizza.append(ingredients.randomElement()!)
}

print("\(pizza[0]), \(pizza[1]), \(pizza[2]), \(pizza[3])")
