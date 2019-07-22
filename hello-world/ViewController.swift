//
//  ViewController.swift
//  hello-world
//
//  Created by Brandon Sugarman on 4/28/19.
//  Copyright © 2019 Brandon Sugarman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var formalSwitch: UISwitch!
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func submitName(_ sender: UIButton) {
        
       
        changeName()
        
    }
    
    
    @IBAction func changeGreeting(_ sender: UISwitch) {
        
        
        changeName()
        
        
    }
    
   
    
    func changeName() {
        
        if formalSwitch.isOn {
            
            greetingLabel.text = "Greetings " + nameTextField.text!
            
            
        } else {
            
            greetingLabel.text = "Hello " + nameTextField.text!
            
        }
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

