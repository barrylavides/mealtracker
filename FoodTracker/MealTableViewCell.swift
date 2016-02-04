//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Barry Lavides on 2/4/16.
//  Copyright © 2016 Barry Lavides. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    // Mark: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
