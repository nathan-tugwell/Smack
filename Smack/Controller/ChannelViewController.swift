//
//  ChannelViewController.swift
//  Smack
//
//  Created by Nathan Tugwell on 24/09/2018.
//  Copyright © 2018 petsathome. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {}
    
    // Outlets
    @IBOutlet weak var loginButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN, sender: self)
        
    }
    
}
