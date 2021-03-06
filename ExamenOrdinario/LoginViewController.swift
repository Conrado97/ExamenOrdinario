//
//  LoginViewController.swift
//  ExamenOrdinario
//
//  Created by CONRADO DELSO GONZALEZ on 19/6/18.
//  Copyright © 2018 CONRADO DELSO GONZALEZ. All rights reserved.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.layer.borderWidth = 2
        loginButton.layer.cornerRadius = 10
        loginButton.layer.borderColor = UIColor.white.cgColor
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        Auth.auth().signIn(withEmail: emailTextField.text!, password: passwordTextField.text!) { (user, error) in
            if error != nil {
                print(error!)
            }else{
                print("login successful")
                self.performSegue(withIdentifier: "goToMain", sender: self)
            }
        }
        
    }
    
}
