//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Sengheng on 31/08/2017.
//  Copyright © 2017 Sengheng. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    //Mark property
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ratingControl: RatingControl!
    
    @IBOutlet weak var photoImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
