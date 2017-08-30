//
//  ChannelVC.swift
//  Smack-App-New
//
//  Created by Ariel Chouminov on 2017-08-30.
//  Copyright © 2017 Ariel Chouminov. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    
    

}
