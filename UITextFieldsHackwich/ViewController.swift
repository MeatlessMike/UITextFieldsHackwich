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
      
//        override func viewDidLoad() {
//        super.viewDidLoad()
 //       nameTextField.delegate = self
        }
    
    
    
    @IBAction func actionButtonTapped(_ sender: UIButton) {
        nameLabel.text = nameTextField.text
        nameTextField.resignFirstResponder()
    
        
//        class ViewController: UIViewController, UITextFieldDelegate {
//
//            class ViewController: UIViewController, UITextFieldDelegate {
//
//
//                }
//            }
        }
    }
