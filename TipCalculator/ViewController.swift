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

    @IBAction func calculateFivePercentTip(_ sender: Any) {
        
        let amountOfBillAsString = textfieldAmountOfBill.text!
        
    }
    
}
