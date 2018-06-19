//
//  ViewController.swift
//  ExamenOrdinario
//
//  Created by CONRADO DELSO GONZALEZ on 19/6/18.
//  Copyright © 2018 CONRADO DELSO GONZALEZ. All rights reserved.
//

import UIKit

class BienvenidoViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.layer.borderWidth = 2
        loginButton.layer.cornerRadius = 10
        loginButton.layer.borderColor = UIColor.white.cgColor
        
        registerButton.layer.borderWidth = 2
        registerButton.layer.cornerRadius = 10
        registerButton.layer.borderColor = UIColor.white.cgColor
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
