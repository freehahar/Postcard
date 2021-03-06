//
//  ViewController.swift
//  Postcard
//
//  Created by Georgios Chatzigiannidis on 22/02/2015.
//  Copyright (c) 2015 Georgios Chatzigiannidis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageLabel2: UILabel!
    @IBOutlet weak var enterNameTextfield: UITextField!
    @IBOutlet weak var enterMessageTextfield: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Code will evaluate when we press the button
        // Adding a Comment he to test comits
        messageLabel.hidden=false
        messageLabel.text = enterMessageTextfield.text
        messageLabel.textColor = UIColor.redColor()
        enterMessageTextfield.text = ""
        enterMessageTextfield.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        // test for the second label
        messageLabel2.hidden=false
        messageLabel2.text = enterNameTextfield.text
        enterNameTextfield.text=""
    }
   
    
}

