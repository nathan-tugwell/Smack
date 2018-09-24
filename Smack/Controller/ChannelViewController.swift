//
//  ChannelViewController.swift
//  Smack
//
//  Created by Nathan Tugwell on 24/09/2018.
//  Copyright © 2018 petsathome. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
