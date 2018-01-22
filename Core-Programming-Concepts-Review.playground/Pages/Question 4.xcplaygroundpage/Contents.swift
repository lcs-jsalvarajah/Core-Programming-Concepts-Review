/*:
 [Previous](@previous)
 # Question 4
 
 Imagine you are creating an app to track food usage in the LCS Dining Hall to help reduce food waste.
 
 The kitchen staff and TOD will use your app to track the following information:
 
 * Diners: the total number of people who ate at a single meal
 * Salad bar: the total quantity of salad bar items consumed by mass (in kilograms)
 * Soup: the total volume of soup consumed by mass (in litres)
 * Main course: the total mass of main course (hot items) consumed by mass (in kilograms)
 * Pizza oven: the total mass of items consumed that were made in the pizza oven, by mass (in kilograms)
 * Date: The date of the meal (e.g.: Thursday, January 18, 2018)
 * Time frame: The time frame of the meal (e.g.: 11:30 AM to 1:00 PM)
 
 Declare constants for each of these items, **but be sure to choose the appropriate data type in each case**.
 
 Then, use `print()` statements to explain why you chose a particular data type for each constant.
 
 
 */
// Answer question 4 below
let dinerCount = Int(160)
let saladBar = Double(40.7)
let soup = Double(30.5)
let mainCourse = Double(179.2)
let pizzaOven = Double(25.9)
let date = String("Thursday January 18,2018")
let time = String("11:30 AM to 1:00 PM")
print("I used diners as an Int because ther is no need for decimal places which would make it a double and the value is an Integer (Int). Used Doubles for salad, soup, mainCouse, pizzaOven because the units have the potential to have decimal places which would make it a Double data type. I used strings for the date and time because the values contain letters which would require the string data tupe.")
/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 2
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 [Next](@next)
 */



