//
//  AvatarCell.swift
//  Smack-App-New
//
//  Created by Ariel Chouminov on 2017-09-02.
//  Copyright © 2017 Ariel Chouminov. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
        
    }
    
    func setUpView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
    
    
    
    
}
