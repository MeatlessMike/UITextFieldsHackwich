//
//  ViewController.swift
//  UITextFieldsHackwich
//
//  Created by Laviolette, Akivah - Student on 9/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
     
        
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    @IBAction func actionButtonTapped(_ sender: UIButton) {
        nameLabel.text = nameTextField.text
        nameTextField.resignFirstResponder()
        
    }

}
