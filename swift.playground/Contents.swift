import UIKit

//var message = "Hello World! from Rajath"
//print(message)

//variables and constants in swift

//Person
//variables (var) are mutable
//var name = "LOL" //String
//var age = 51 //Integer
//var weight = 212.5 //Double
//var isOrganDonor = false //Boolean
//
//print(weight)
//weight = 200.209
//print(weight) //mutable example

//constants (let) immutable
//let eyeColor = "Blue"
//eyeColor = "Green" //this will throw error Cannot assign to value: 'eyeColor' is a 'let' constant


/*:
 ### Exercise
 
 Consider a car.  What attributes and properties of a car could we capture using variables and constants? Which attributes would be mutable and which would be immutable?
 
 Create variables and constants for the following attributes of a car, and then print each one.
 
 1.  paintColor
 2.  make
 3.  model
 4.  year
 5.  isManualTransmission
 6. seats
 7. mileage
 */

//Car exercise
//var paintColor = "green"
//let make = "Toyota"
//let model = "corola"
//let year = 2000
//let isManualTransmission = true
//let seats = 4
//var mileage = 24.6

//Working with Strings
//var str = "Hello World" //Declaration: Type Inference

//var message: String = "Hello World" //Declaration: Type Explicit
// Swift is a Type safe or statically typed lanugage above is an example for it

//var fullName = "Some Name"
//var aMessage: String = "Hey There!"
//
//let firstName = "Rajath"
//let lastName = "Hongal"
//
//fullName = aMessage + " " + firstName + " " + lastName //String concatenation
//print(fullName)
//
//var age = 20
//var newMessage: String = "Hi, my name is \(firstName) and I am \(age) years old" //String Interpolation
//print(newMessage)
//
//newMessage.append(". And I like to play football")
//print(newMessage)

//Exercise
//
//Create a series of variables and constants that represent a driver's license or passport.  You might include properies such as:
//
//dateOfBirth
//age
//isOrganDonor
//streetAddress
//city
//state
//zip / postal code
//idNumber
//etc
//
//After you have created the properties, create a string variable that contains all of the data from the other variables/constants and then print it into a single readable sentance.
//
//The final output might look similar to this:  "Hi, my name is Jill and I was born on 12/20/80 and I live at 224 Worthington drive and my id number is..." etc etc
//
//Be sure to include all of the properties.
//let dob = "07/08/1999"
//var currentAddress = "Karnataka, India"
//let license = "KA01XX12XX967"
//
//var msg = "Hi, my name is \(firstName) and I was born on \(dob) and I live at \(currentAddress) and my id number is \(license)"
//print(msg)


//working with numbers

//var age = 15 //Integer (whole nummber)
//var price = 10.99 //Double
//var aPrice: Float = 10.99 //Float
//
//var personAge: Int = 15
//var thePrice: Double  = 10.99
//
//var length = 10
//var width = 5
//
//let area = length * width //Multiplication
//print(area)
//
//
//var poisonDamage = 15
//var health = 100
//
//health = health - poisonDamage
//print(health)
//
//health -= poisonDamage  //compound assignment operator or shorthand
//print(health)
//
//var potion = 20
//
//health += potion
//print(health)


//var students = 30
//var treats = 500
//
//let treatsPerStudent = treats / students //Division
//print(treatsPerStudent)
//
//let remainder = treats % students //Remainder operator (modulo or modulus)
//print(remainder)

//var tLength: Double = 10
//var tWidth: Double = 5
//
////area of triangle
//// a^2 + b^2 = c^2  //pseudo code
//
//let areaTriangle = sqrt(pow(tLength, 2) + pow(tWidth, 2)); //sqrt = square root , pow power
//print(areaTriangle)

//var quantity: Int = 5
//var productPrice: Double = 10.99
//
////var cost = quantity * productPrice //throws error
//
////typecating
//var cost = Double(quantity) * productPrice
//print(cost)

//let first = 25.0
//let second = 3
//let result = Double(Int(first) * second)

//Exercise
//
//Consider this scenario: You have a shopping cart with 6 items in it.  The total price of all the items combined is $78.50 You have a coupon that gets you 25% off of the total price. After the coupon is applied, taxes will be applied at a rate of 7.75% of the total cost (cost after coupon).
//
//Create 6 different constants that represent the price of each item
//Perform addition operations to get the total price of all 6 items and store it in a constant ($78.50)
//Create a constant for the 25% coupon
//Create a constant called priceAfterDiscount and store the total price after the 25% discount has been applied (should equal around $58.87)
//Create a constant called taxes that stores the total taxes to be charged using the tax rate (should equal around $4.56)
//Create a constant called finalPrice that applies the 7.75% tax rate to priceAfterDicscount.  (should equal around $63.43)

var item1 = 10
var item2 = 10
var item3 = 10
var item4 = 10.50
var item5 = 18
var item6 = 20

var total = Double(item1) + Double(item2) + Double(item3) + item4 + Double(item5) + Double(item6)
print(total)
let discount: Double = 25 / 100
print(discount)

let priceAfterDiscount: Double = total - (total * discount)
print(priceAfterDiscount)

let taxes: Double = priceAfterDiscount * (7.75/100)
print(taxes)

let finalPrice = priceAfterDiscount + taxes
print(finalPrice)
