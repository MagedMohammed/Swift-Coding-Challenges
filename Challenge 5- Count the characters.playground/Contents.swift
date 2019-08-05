import UIKit

//Write a function that accepts a string,
//and returns how many times a specific character appears,
//taking case into account.

func counterChare(input:String, charToCount:Character) -> Int{
    let chars = input.lowercased().filter{$0 == charToCount }
    return chars.count
}
let result = counterChare(input: "Mississippi", charToCount: "i")
print(result)
