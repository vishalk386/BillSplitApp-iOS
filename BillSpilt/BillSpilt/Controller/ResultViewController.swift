//
//  ResultViewController.swift
//  BillSpilt
//
//  Created by Vishal Kamble on 16/01/22.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var totalLbl: UILabel!
    @IBOutlet weak var settingLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculate(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
