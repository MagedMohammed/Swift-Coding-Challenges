import UIKit

//Write a function that accepts a String as its only parameter,
//and returns true if the string
//reads the same when reversed, ignoring case.

func reversed_string(input:String) -> Bool{
     return String(input.reversed()) == input
}

reversed_string(input: "rotator")
reversed_string(input: "rotato")


