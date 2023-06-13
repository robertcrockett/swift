//
//  pizza-ingredients.swift
//  swift
//
//  Created by Crockett, Robert on 6/7/23.
//

import Foundation

class PizzaIngredients {
    
    let ingredients = [
         "Pepperoni", "Mozzarella", "Bacon", "Sausage", "Basil", "Garlic", "Onion", "Oregano",
         "Mushroom", "Tomato", "Red Pepper", "Ham", "Chicken", "Red Onion", "Black Olives",
         "Bell Pepper", "Pineapple", "Canadian Bacon", "Salami", "Jalapeño", "Spinach",
         "Italian Sausage", "Provolone", "Pesto", "Sun-Dried Tomato", "Feta", "Meatballs",
         "Prosciutto", "Cherry Tomato", "Pulled Pork", "Chorizo", "Anchovy", "Capers"
    ]

    func printIngredients() {
        var pizza = [String]()
        for _ in 1 ... 4 {
            
            // Create a variable with a random ingredient from the list of ingredients
            var ingredient = ingredients.randomElement()!
            
            // Create a while loop to check if the ingredient is already in the list
            while pizza.contains(ingredient) {
                print("Duplicate ingredient is \(ingredient)")
                // Choose a new random ingredient
                ingredient = ingredients.randomElement()!
            }
            
            // Append the ingredient to the pizza array
            pizza.append(ingredient)
        }

        print("\(pizza[0]), \(pizza[1]), \(pizza[2]), \(pizza[3])")
    }
}
