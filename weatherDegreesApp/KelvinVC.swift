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
 
    @IBOutlet weak var celciusResult: UILabel!
    @IBOutlet weak var farhenhitResult: UILabel!
    @IBOutlet weak var farhenhitText: UITextField!
    @IBOutlet weak var celcuisText: UITextField!
    
    var K : Double = 0
    var B : Double = 0
    var F : Double = 0
    var A : Double = 0
    var C : Double = 0
    
    func calculateK()
        {
            K = B + 273.15
            B = Double(celcuisText.text!) ?? 0

        }
    func calculateKelvin()
    {
        A = Double(farhenhitText.text!) ?? 0
        C = (A-32.0) * 5.0/9.0 + 273.15
    }
    
    @IBAction func calcButton(_ sender: Any)
    {
        if celcuisText.text != "" &&
        farhenhitText.text == ""
        {
            calculateKelvin()
            celciusResult.text = "It is \(C) kelvin"
        }
        if celcuisText.text != "" &&
        farhenhitText.text == ""
        {
            calculateK()
            farhenhitResult.text = "It is \(K) kelvin"
        }
        if celcuisText.text != "" && farhenhitText.text != ""
        {
            calculateKelvin()
            calculateK()
            farhenhitResult.text = "It is \(C) kelvin"
            celciusResult.text = "It is \(K) kelvin"
        }
        
    }
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        celciusResult.text = ""
        farhenhitResult.text = ""
   


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
