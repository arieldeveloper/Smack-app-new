//
//  ChannelVC.swift
//  Smack-App-New
//
//  Created by Ariel Chouminov on 2017-08-30.
//  Copyright © 2017 Ariel Chouminov. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    
    
    //Actions
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
