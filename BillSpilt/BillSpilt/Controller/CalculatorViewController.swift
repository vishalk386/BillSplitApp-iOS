//
//  CalculatorViewController.swift
//  BillSpilt
//
//  Created by Vishal Kamble on 16/01/22.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var zeroTipBtn: UIButton!
    @IBOutlet weak var stepperValueChanged: UIStepper!
    @IBOutlet weak var splitNumberLbl: UILabel!
    @IBOutlet weak var twentyTipBtn: UIButton!
    @IBOutlet weak var tenTipBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func stepperValueChangedClick(_ sender: UIStepper) {
        
        splitNumberLbl.text = String(format: "%.0f", sender.value)
        
        
    }
    
    @IBAction func tipChanged(_ sender: UIButton){
        billTextField.endEditing(true)
    }
    
    @IBAction func calculate(_ sender: UIButton) {
        print("**************************")
    }
}
