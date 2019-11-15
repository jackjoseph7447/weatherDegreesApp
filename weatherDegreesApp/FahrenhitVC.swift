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
    


    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var F : Double = 0
    var C : Double = 0
    
    func calculateF()
    {
        C = Double(inputField.text!)!
        F = 9.0/5.0*C + 32.0
    }
    
    @IBAction func calculateButton(_ sender: Any)
    {
        calculateF()
        resultLabel.text = "It is  \(F) degrees fahrenhit"
    }
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.lightGray
        
    }
    

    
    
    
}
