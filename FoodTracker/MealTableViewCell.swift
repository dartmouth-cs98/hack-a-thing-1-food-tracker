//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Lindsey Hodel on 1/10/19.
//  Copyright © 2019 Lindsey Hodel. All rights reserved.
//


import UIKit

class MealTableViewCell: UITableViewCell {
    
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
            }
    
}
