//
//  ShowImageVC.swift
//  CollectionView_smileImages
//
//  Created by Mariya Babenko on 06.10.2022.
//

import UIKit

class ShowImageVC: UIViewController {

    @IBOutlet weak var correntImage: UIImageView!
    
    var imageName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        correntImage.image = UIImage (named: imageName)
    }
    
    func setImageName (name: String) {
        imageName = name
    }
}
