//
//  ParallaxCell.swift
//  accelerometron
//
//  Created by Ricardo Herrera Petit on 1/7/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {

    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // setup parallax code
    }
    
    func configureCell(withImage image:UIImage, andDescription desc:String) {
        itemImageView.image = image
        descriptionLabel.text = desc
    }
    
    func setupParallx() {
        
    }

}
