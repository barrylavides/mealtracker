//
//  ViewController.swift
//  FoodTracker
//
//  Created by Barry Lavides on 2/2/16.
//  Copyright © 2016 Barry Lavides. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    // Mark: Properties
    @IBOutlet weak var nameTextFIeld: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Handle the text field’s user input through delegate callbacks.
        nameTextFIeld.delegate = self
    }

    // Mark: UITextFieldDelegate
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        // Hide the keyboard
        textField.resignFirstResponder()
        
        return true
    }

    // Update label when done is clicked
    func textFieldShouldEndEditing(textField: UITextField) -> Bool {
        mealNameLabel.text = nameTextFIeld.text
        
        return true
    }
    
    // Mark: Actions
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = nameTextFIeld.text
    }
}

