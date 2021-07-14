import UIKit


enum Sandwich: CaseIterable {
    case  rottenEggs
    case catFood
    case spagetti
    case glass
    case hair
    case batteries
    case dirt
    case laundryDetergent
}
let numberOfChoices = Sandwich.allCases.count
print("I used \(numberOfChoices) ingredients from my house to make a weird sandwich:")

for Sandwich in Sandwich.allCases {
    print(Sandwich)
}
