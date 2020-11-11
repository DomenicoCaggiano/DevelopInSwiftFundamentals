/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 20.0
var secondDecimal = 10.2

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse = true
// firstDecimal = trueOrFalse
print("the statement firstDecimal = trueOrFalse doesn't compile because firstDecimal e trueOrFalse are two variables of different type. We cannot assigne to a variabile the value of a variable of a different type")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var name = "Domenico"
//firstDecimal = name
print("the statement firstDecimal = name doesn't compile because we cannot assign to a decimal variabile a string value")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var wholeVariable = 4
//firstDecimal = wholeVariable
print("the statement firstDecimal = wholeVariable doesn't compile because we cannot assign to a decimal variabile a interger value. Double/Float and Int are two different types.")
//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
