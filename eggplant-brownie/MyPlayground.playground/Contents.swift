//: Playground - noun: a place where people can play

import UIKit

/*************** ARRAYS ***************/

/*let calories:Array<Double> = [ 50.5, 100, 300, 500]
 
 for i in 0 ..< calories.count {
    print(calories[i])
 }
 
 for i in 0 ... (calories.count - 1) {
    print(calories[i])
 }
 
 // Passando por todos os elementos
 for c in calories {
    print(c)
 }
 
 func allCalories(calories: Array<Double>) -> Double {
    var total:Double = 0
 
    for c in calories {
        total += c
    }
 
    return total;
 }
 
 let totalCalories = allCalories(calories: [ 10.5, 100, 300, 500])
 print(totalCalories)*/


/*************** CLASSES ***************/

/*class Meal {
    var name: String? // ? significa que o valor é opcional
    var happiness: Int?
 }
 
 let brownie = Meal()
 
 brownie.name = "Eggplant brownie"
 brownie.happiness = 5
 
 print(brownie.name)
 print(brownie.happiness)
 
 brownie.happiness = 3
 print(brownie.happiness)*/


/*************** NIL ***************/

/*var name:String?
 name = "brownie"
 
 if (name != nil) {
    print(name!.characters.count) // 7 ! significa que eu sei que o caractere pode ser nulo, e posso pegar o conteudo apenas (imprime sem Optional).
 } else {
    print("empty")
 }
 
 // Já verifico se é nil e fujo de utilizar !
 if let n = name {
    print(n.characters.count) // 7 ! significa que eu sei que o caractere pode ser nulo, e posso pegar o conteudo apenas (imprime sem Optional).
 } else {
    print("empty")
 }
 
 var name2:String! // ! para dizer ao compilador que tenho certeza que name2 tem um valor.
 name2 = "Eggplant Brownie"
 print(name2.characters.count) // 16
 
 let happiness = "5"
 print(Int(happiness))// Optional<Int>: pois pode ser que dê um erro e o valor dentro da String nao seja um numero */


/*************** GOOD CITIZEN ***************/

/* class Item {
    var name: String
    var calories: Double
 
    // Assim, garantimos que name e happiness sempre terá valores, e nunca aceitam nil.
    init(name: String, calories: Double) {
        self.name = name
        self.calories = calories
    }
 }
 
 class Meal {
    var name: String
    var happiness: Int
    var items = Array<Item>()
 
    // Assim, garantimos que name e happiness sempre terá valores, e nunca aceitam nil.
    init(name: String, happiness: Int) {
        self.name = name
        self.happiness = happiness
    }
 
    func allCalories() -> Double {
        var total = 0.0
        for i in items {
            total += i.calories
        }
        return total
    }
 }
 
 let brownie = Meal(name: "Eggplant brownie", happiness: 5)
 let item1 = Item(name: "brownie", calories: 115)
 
 brownie.items.append(item1)
 brownie.items.append(Item(name: "vegan cream", calories: 40))
 
 print(brownie.name)
 print(brownie.happiness)
 print(brownie.allCalories()) */
