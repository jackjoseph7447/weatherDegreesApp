//
//  FahrenhitVC.swift
//  weatherDegreesApp
//
//  Created by  on 11/7/19.
//  Copyright © 2019 JacksApps. All rights reserved.
//

import UIKit

class FahrenhitVC: UIViewController
{
    
//    var F : Double = 0
//    var C : Double = 0
//
//    func calculateCelcius()
//    {
//      F = 9.0/5.0*C + 32.0
//    }
//    C = 12
//    calculateCelcius()
//
//    print("It is " + String(F) + " degrees fahrenheit.")

    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var F : Double = 0
    //var C : Double = 0
    func calculateF()
    {
        //F = 9.0/5.0*C + 32.0
        print(F)
    }
    
    @IBAction func calculateButton(_ sender: Any)
    {
        calculateF()
        resultLabel.text = "It is degrees \(F) fahrenhit"
    }
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        
        
    }
    

    
    
    
}
