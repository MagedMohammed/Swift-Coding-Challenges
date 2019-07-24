import UIKit

//Write a function that accepts a String as its only parameter,
//and returns true if the string has
//only unique letters, taking letter case into account.

func unique_letters(input:String) -> Bool {
    let result = Set(input)
    return result.count == input.count
}

unique_letters(input: "abc")
unique_letters(input: "abca")
