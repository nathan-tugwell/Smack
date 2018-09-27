//
//  CreateAccountViewController.swift
//  Smack
//
//  Created by Nathan Tugwell on 25/09/2018.
//  Copyright © 2018 petsathome. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: UNWIND, sender: nil)
        
    }
    
}
