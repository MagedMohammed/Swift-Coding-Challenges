import UIKit

//Write your own version of the contains() method on String that ignores letter case, and
//without using the existing contains() method.


extension String{
    
    func fuzzyContains(input:String) -> Bool{
       let arrayString = self.split(separator: " ")
        for word in arrayString{
            if word.lowercased() == input.lowercased(){
                return true
            }
        }
        return false
    }
}
let str = "hello world"
str.fuzzyContains(input: "Hello")
