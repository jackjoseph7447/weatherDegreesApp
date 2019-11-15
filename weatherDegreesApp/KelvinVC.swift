//
//  KelvinVC.swift
//  weatherDegreesApp
//
//  Created by  on 11/7/19.
//  Copyright © 2019 JacksApps. All rights reserved.
//

import UIKit

class KelvinVC: UIViewController
{
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var K : Double = 0
    var B : Double = 0
    
    func calculateK()
        {
            K = (9.0/5.0*B + 32.0) + 273.15
        }
    
    @IBAction func calcButton(_ sender: Any)
    {
        calculateK()
        resultLabel.text = "It is \(K) kelvin"
    }
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        B = Double(inputText.text!)!


    }
    

   //    var F : Double = 0
   //    var C : Double = 0
   //
   //
   //    var K : Double = 0
   //
   //    func calculateK()
   //    {
   //    K = (9.0/5.0*B + 32.0) + 273.15
   //    }
   //
   //    calculateK()
   //
   //    print("It is " + String(K) + " kelvin")


}
