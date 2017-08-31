//
//  Meal.swift
//  FoodTracker
//
//  Created by Sengheng on 31/08/2017.
//  Copyright © 2017 Sengheng. All rights reserved.
//

import UIKit

class Meal{
    
    var name: String
    var photo: UIImage?
    var rating: Int

    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            print("name is not empty")
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        
    }
}
