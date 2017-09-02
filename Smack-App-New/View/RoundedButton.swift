//
//  RoundedButton.swift
//  Smack-App-New
//
//  Created by Ariel Chouminov on 2017-09-01.
//  Copyright © 2017 Ariel Chouminov. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton { //Rounded buttons

    @IBInspectable var cornerRadius: CGFloat = 3.0 { //change the radius of the button
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
