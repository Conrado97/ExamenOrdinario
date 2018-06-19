//
//  ViewController.swift
//  ExamenOrdinario
//
//  Created by CONRADO DELSO GONZALEZ on 19/6/18.
//  Copyright © 2018 CONRADO DELSO GONZALEZ. All rights reserved.
//

import UIKit

class BienvenidoViewController:UIViewControlle{
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.layer.borderWidth = 2
        loginButton.layer.cornerRadiusv = 10
        loginButton.layer.borderColor = UIColor.white.cgColor
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

