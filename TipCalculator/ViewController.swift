//
//  ViewController.swift
//  TipCalculator
//
//  Created by Gabriela Shaooli on 2019-10-12.
//  Copyright © 2019 Gabriela Shaooli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    // (outlets connected to user inteface items)
    // (variables and constants that we need to use below)
    
    @IBOutlet weak var textfieldAmountOfBill: UITextField!
    
    @IBOutlet weak var textfieldSplitTipBetweenHowManyPeople: UITextField!
    
    @IBOutlet weak var labelTotalTip: UILabel!
    
    @IBOutlet weak var TipPerPerson: UILabel!
    
    // MARK: Methods
    // Behaviours the app needs to do
    
    // This method runs once when the view appears
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    // Calculate the tip and report results
    @IBAction func calculateFivePercentTip(_ sender: Any) {
        
        // Get the user input
        let billAmountAsString = textfieldAmountOfBill.text!
        let peopleCountAsString = textfieldSplitTipBetweenHowManyPeople.text!
        
        // Covert all values to Double data type
        let billAmountAsDouble = Double(billAmountAsString)!
        let tipPercentageAsDouble = 0.05
        let peopleCountAsDouble = Double(peopleCountAsString)!
        
        // Calculate total tip in dollars
        let totalTip = billAmountAsDouble * tipPercentageAsDouble
        
        // Calculate tip per person in dollars
        let tipPerPerson = totalTip / peopleCountAsDouble
        
        // Send the results to the view
        labelTotalTip.text = String(format: "$%.2f", totalTip)
        TipPerPerson.text = String(format: "$%.2f", tipPerPerson)
    }
    
    @IBAction func calculateTenPercentTip(_ sender: Any) {
        
      // Get the user input
        let billAmountAsString = textfieldAmountOfBill.text!
        let peopleCountAsString = textfieldSplitTipBetweenHowManyPeople.text!
        
        // Covert all values to Double data type
        let billAmountAsDouble = Double(billAmountAsString)!
        let tipPercentageAsDouble = 0.10
        let peopleCountAsDouble = Double(peopleCountAsString)!
        
        // Calculate total tip in dollars
        let totalTip = billAmountAsDouble * tipPercentageAsDouble
        
        // Calculate tip per person in dollars
        let tipPerPerson = totalTip / peopleCountAsDouble
        
        // Send the results to the view
        labelTotalTip.text = String(format: "$%.2f", totalTip)
        TipPerPerson.text = String(format: "$%.2f", tipPerPerson)
        
    }
    @IBAction func calculateFiveteenPercentTip(_ sender: Any) {
        
        // Get the user input
        let billAmountAsString = textfieldAmountOfBill.text!
        let peopleCountAsString = textfieldSplitTipBetweenHowManyPeople.text!
        
        // Covert all values to Double data type
        let billAmountAsDouble = Double(billAmountAsString)!
        let tipPercentageAsDouble = 0.15
        let peopleCountAsDouble = Double(peopleCountAsString)!
        
        // Calculate total tip in dollars
        let totalTip = billAmountAsDouble * tipPercentageAsDouble
        
        // Calculate tip per person in dollars
        let tipPerPerson = totalTip / peopleCountAsDouble
        
        // Send the results to the view
        labelTotalTip.text = String(format: "$%.2f", totalTip)
        TipPerPerson.text = String(format: "$%.2f", tipPerPerson)
    }
    
    @IBAction func calculateTwentyPercentTip(_ sender: Any) {
        // Get the user input
               let billAmountAsString = textfieldAmountOfBill.text!
               let peopleCountAsString = textfieldSplitTipBetweenHowManyPeople.text!
               
               // Covert all values to Double data type
               let billAmountAsDouble = Double(billAmountAsString)!
               let tipPercentageAsDouble = 0.20
               let peopleCountAsDouble = Double(peopleCountAsString)!
               
               // Calculate total tip in dollars
               let totalTip = billAmountAsDouble * tipPercentageAsDouble
               
               // Calculate tip per person in dollars
               let tipPerPerson = totalTip / peopleCountAsDouble
               
               // Send the results to the view
               labelTotalTip.text = String(format: "$%.2f", totalTip)
               TipPerPerson.text = String(format: "$%.2f", tipPerPerson)
        
    }
}
