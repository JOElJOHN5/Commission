//
//  ViewController.swift
//  Commission
//
//  Created by Joel John on 9/29/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BasePayLabel: UILabel!
    @IBOutlet weak var TotalPayLabel: UILabel!
    @IBOutlet weak var CommisionPayTextField: UITextField!
   
    let basePay:Double = 500
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        BasePayLabel.text = "$\(basePay)"
        TotalPayLabel.text = ""
    }
    @IBAction func whenButtonPrtessed(_ sender: Any)
    {
        let dataString = CommisionPayTextField.text!
        let commisonPay = Double(dataString) ?? 5.0
        let totalPay = basePay + commisonPay
        TotalPayLabel.text = "$\(totalPay)"
        
        
    }
    

}

