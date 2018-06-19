//
//  MainViewController.swift
//  ExamenOrdinario
//
//  Created by CONRADO DELSO GONZALEZ on 19/6/18.
//  Copyright © 2018 CONRADO DELSO GONZALEZ. All rights reserved.
//

import UIKit
import Firebase

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func logOutButtonPressed(_ sender: UIButton) {
        do {
            
            try Auth.auth().signOut()
        }catch{
            print("there was a problem signing out")
        }
        
        guard(navigationController?.popToRootViewController(animated: true)) != nil
            
            else{
                print("You are signed out")
                return
        }
    }
    
}
