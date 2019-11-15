//
//  CelcuisVC.swift
//  weatherDegreesApp
//
//  Created by  on 11/7/19.
//  Copyright © 2019 JacksApps. All rights reserved.
//

import UIKit

class CelcuisVC: UIViewController
{

    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var A : Double = 0 //Fahrenheit
    var B : Double = 0 //Celcius
    
    func calculateFahrenheit()
    {
        A = Double(inputField.text!)!
        B = ((A - 32.0)*5.0/9.0)
        resultLabel.text = String (format : "%.1f", B)
        //trying to have it so it only says "0.1" and stops at the tenth decimal place.
    }
    
    
    @IBAction func calcButton(_ sender: Any)
    {
        calculateFahrenheit()
        resultLabel.text = "It is \(B) degrees Fahrenhit"
    }
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        view.backgroundColor = UIColor.lightGray
        resultLabel.text = ""
        
    }
    


    //
    //    var A : Double = 0 //Fahrenheit
    //    var B : Double = 0 //Ceclius
    //
    //    func calculateF()
    //    {
    //    B = ((A - 32.0)*5.0/9.0)
    //    }
    //
    //    A = 53.6
    //    calculateF()
    //    print("It is " + String(B) + " degrees celcius")
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
