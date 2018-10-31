//
//  ImagePresentationVC.swift
//  Splits
//
//  Created by exxe on 31.10.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image:UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }
}

