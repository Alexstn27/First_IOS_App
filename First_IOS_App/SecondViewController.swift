//
//  SecondViewController.swift
//  First_IOS_App
//
//  Created by STAN ALEXANDRU on 8/11/19.
//  Copyright © 2019 STAN ALEXANDRU. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var StepperCountValueLabel=0
    @IBAction func StepperCountValueLabel(_ sender: UIStepper) {
        FirstLabel.text = String (StepperCountValueLabel + 2)
        StepperCountValueLabel = StepperCountValueLabel + 2;
    }
    
    @IBOutlet weak var WELCOME: UITextField!

    
    var intCountValueLabel  = 0
    @IBAction func SubmitButton(_ sender: Any) {
        FirstLabel.text =  String(intCountValueLabel + 1);
        intCountValueLabel += 1;
    }
    @IBOutlet weak var FirstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        FirstLabel.text = "WELCOME"
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
