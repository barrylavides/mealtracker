//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Barry Lavides on 2/3/16.
//  Copyright © 2016 Barry Lavides. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    // Mark: Initialization
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        button.addTarget(self, action: "ratingButtonTapped:", forControlEvents: .TouchDown)
        addSubview(button)
    }
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }
    
    // Mark: Button Action
    
    func ratingButtonTapped(button: UIButton) {
        print("Button pressed")
    }
}
