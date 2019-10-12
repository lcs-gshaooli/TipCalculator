import UIKit

// Text fields
let billAmount = UITextField ()
let tipPercentage = UITextField ()
let splitbetweenHowManyPeople = UITextField ()

// Simulate user input
billAmount.text = "100"
tipPercentage.text = "15"
splitbetweenHowManyPeople.text = "2"

// Get actual strings from each text field
// (force unwrapping the optional string contained in each text field)
let billAmountAsString = billAmount.text!
let tipPercentageAsString = tipPercentage.text!
let splitbetweenHowmanyPeopleAsString = splitbetweenHowManyPeople.text!

// Convert strings to Double data type
let billAmountAsDouble = Double(billAmountAsString)!
let tipPercentAsDouble = Double(tipPercentageAsString)!
let splitsbetweenHowManyPeople =  Double(splitbetweenHowmanyPeopleAsString)!

// Calculate the tip
let tipAmountInDollars = billAmountAsDouble * tipPercentAsDouble
