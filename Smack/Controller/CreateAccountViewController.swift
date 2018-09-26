//
//  CreateAccountViewController.swift
//  Smack
//
//  Created by Nathan Tugwell on 25/09/2018.
//  Copyright © 2018 petsathome. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var avatarImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: UNWIND, sender: nil)
        
    }
    
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTextField.text , emailTextField.text != "" else  { return }
        
        guard let password = passwordTextField.text , passwordTextField.text != ""  else { return }
        
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("Registered user")
            }
        }
    }
    
    @IBAction func pickAvatarPressed(_ sender: Any) {
        
    }
    
    @IBAction func generateBackgroundPressed(_ sender: Any) {
        
    }
    
}
