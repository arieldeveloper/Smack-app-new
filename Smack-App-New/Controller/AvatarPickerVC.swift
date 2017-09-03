//
//  AvatarPickerVC.swift
//  Smack-App-New
//
//  Created by Ariel Chouminov on 2017-09-02.
//  Copyright © 2017 Ariel Chouminov. All rights reserved.
//

import UIKit

class AvatarPickerVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

   
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //intualises the protocols
        collectionView.delegate = self
        collectionView.dataSource = self

    }
    
    //this lets the collectionView present the cells
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "avatarCell", for: indexPath) as? AvatarCell {
            return cell
        }
        return AvatarCell()
    }
    
    //shows # of sections
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    //shows # cells in section
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 28
    }
    
    //Actions
    @IBAction func backPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func segmentControlChanged(_ sender: Any) {
    }
    


}
