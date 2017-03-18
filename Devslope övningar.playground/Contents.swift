//: Playground - noun: a place where people can play

import UIKit



import UIKit

let nameOfShape = "Cube"

var height = Int()

var width = Int()

var volume = Double()

var float = Float()

let bool = Bool()

func area (sideLength: Int) -> Double {

    let sideLength = 50 * 50

    print("\(sideLength)")

    return Double(sideLength)
    
}

area(sideLength: 50)


var favoritePokemon: [String] = ["Pok1", "Pok2", "Pok3", "Pok4"]

for pokemon in favoritePokemon {
    
print ("\(pokemon), i choose you")
    
}


var dictionary: [String: String] = [

    "Model1": "Punto",
    "Model2": "S60",
    "Model3": "Kuga",
    "Model4": "i3",
    "Make1": "Fiat",
    "Make2": "Volvo",
    "Make3": "Ford",
    "Make4": "BMW"
]

var downloadFinished = true

if downloadFinished == !true {
    print("It's true. Go for it!")
} else {
    print("Oh Shit! It doesn't work")
}


class Shoe {
    var hasLaces = bool
    var color: String?
    var releaseDate: Int?
}


class Nike: Shoe {
    override init() {
        super.init()
        hasLaces = true
        color = "Red"
        releaseDate = 4
    }

}

print(Shoe.self)


print ("Hello")

