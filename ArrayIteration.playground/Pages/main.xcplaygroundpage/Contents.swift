/*: Outline
 
 
 # Arrays & array iteration
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 

 */
/*: question1
 ### 1. You're building an app and want to store all of the ingredients added to a cart. How would you represent this cart in code? The ingredients are "Chips", "Salsa", "Guacamole", "Red wine". Explicitly mark the content of the cart as strings.
 */
var cart: [String] = ["Chips", "Salsa", "Guacamole", "Red Wine"]





/*: question2
 ### 2. You need to create a list that contains the numbers from 1 to 10. How would you represent this list in code? Explicitly mark the content of the cart as numbers.
 */
var num: [Int] = [1,2,3,4,5,6,7,8,9,10]







/*: question3
 ### 3. Take the list of numbers you created in question 2 and print their values in the most efficient way possible.
 */

print(num)






/*: question4
 ### 4. Take the list of shopping cart items you created in question 1 and print their values in the most efficient way possible. Prefix each item in the array with a string of text.
 */
for item in cart {
    
    print("I must remember to buy \(item)")
}







/*: question5
 ### 5. Take the list of shopping cart items you created in question 1 and print their values by passing each item in list to a function to be printed.
 */
func cartFunc(cart: Array<String>) {
    
    var index = 0
    
    for item in cart {
        
        print("\(index). \(item)")
        index++
    }
}

cartFunc(cart)





/*: question6
 ### 4. Create a function that takes an array of names and greets each person with the following message "Good morning x" <- x being the individuals name. One caveat. If the persons first name is Michael, we want to greet them with the message, "Top of the morning Michael!".
 */
var names: [String] = ["Ver", "Tony", "James", "Sarah", "Linda", "Michael"]

func welcome(names: Array<String>) -> String {
    
    var greeting = ""
    
    for name in names {
        
        if name == "Michael" {
            
            greeting = "Top of the morning Michael!"
            
        } else {
            
            greeting = "Good morning \(name)"
        }
    
    }
    
    return greeting
}


welcome(names)



/*: question7
 ### 7. Create a function that takes an array of Ints (40, 60, 50, 52, 59, 13, 90, 100, 5, 52, 51, 49) and returns an array of Ints. This function should look through the array of Ints and create a new array of Ints that only contain integers less than 50.
 */
var numInt: [Int] = [40, 60, 50, 52, 59, 13, 90, 100, 5, 52, 51, 49]

func intArray (num: Array<Int>) -> Array<Int> {
    
    var lessThanFifty : Array<Int> = []
    
    for int in numInt {
        
        if int < 50 {
            
            lessThanFifty.append(int)
        }
    }
    
    return lessThanFifty
}


intArray(numInt)




