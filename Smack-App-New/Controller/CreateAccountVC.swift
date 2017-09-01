//
//  CreateAccountVC.swift
//  Smack-App-New
//
//  Created by Ariel Chouminov on 2017-08-30.
//  Copyright © 2017 Ariel Chouminov. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
