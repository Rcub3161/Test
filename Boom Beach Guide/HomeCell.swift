//
//  HomeCell.swift
//  Boom Beach Guide
//
//  Created by Ryan Linehan on 2/22/16.
//  Copyright © 2016 Ryan Linehan. All rights reserved.
//

import UIKit

class HomeCell: UITableViewCell {

    @IBOutlet weak var contentImage: UIImageView!
    @IBOutlet weak var contentLabel: UILabel!
    
    var homes: Home! {
        didSet{
            contentImage.image = UIImage(named: homes.logoImage[1])
            contentLabel.text = homes.content[1]
            
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
