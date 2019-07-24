import UIKit

//Write a function that accepts two String parameters,
//and returns true if they contain the
//same characters in any order taking into account letter case.

func same_Char(input1:String,input2:String) -> Bool{
    
   return input1.sorted() == input2.sorted()
}
same_Char(input1: "a1 b2", input2: "b1 a2")
