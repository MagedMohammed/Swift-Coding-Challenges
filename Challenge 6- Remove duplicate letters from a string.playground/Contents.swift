import UIKit

//Challenge 6: Remove duplicate letters from a string
//Write a function that accepts a string as its input,
//and returns the same string just with
//duplicate letters removed.

func removeDuplicate(input:String) -> String{
    return String(Set(input.lowercased().compactMap({$0})))
}
removeDuplicate(input: "Mississippi")

