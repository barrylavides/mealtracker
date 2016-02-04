//
//  Meal.swift
//  FoodTracker
//
//  Created by Barry Lavides on 2/4/16.
//  Copyright © 2016 Barry Lavides. All rights reserved.
//

import UIKit

class Meal {
    // Mark: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // Mark: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialize store properties
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Initialization should fail if there is no name or if the rating is negative
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}