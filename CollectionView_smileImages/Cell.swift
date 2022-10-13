//
//  Cell.swift
//  CollectionView_smileImages
//
//  Created by Mariya Babenko on 08.10.2022.
//

import UIKit

class Cell: UICollectionViewCell {
    
    @IBOutlet weak var tempertureImage: UIImageView!
    
    @IBOutlet weak var smileImage: UIImageView!
    
    
    func setSmileImage (smileName:String) {
        smileImage.image = UIImage (named: smileName)
    }
    
    func setTemperatureImage (tempName: String) {
        tempertureImage.image = UIImage(named: tempName)
    }
}
