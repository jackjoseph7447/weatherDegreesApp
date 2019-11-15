//
//  ViewController.swift
//  weatherDegreesApp
//
//  Created by  on 11/4/19.
//  Copyright © 2019 JacksApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var welcomeLabel: UILabel!
    // small change
    
    
 //update 11/12/19
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome to the weather calculator app! \n Please select what you would like to calculate"
        view.backgroundColor = UIColor.lightGray



    }


}

