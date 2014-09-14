//
//  ViewController.swift
//  Postcard
//
//  Created by Tony Yip on 9/13/14.
//  Copyright (c) 2014 task. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uiSendStatusLabel: UILabel!
    @IBOutlet weak var uiEmailTextField: UITextField!
    @IBOutlet weak var uiMessageText: UITextField!
    @IBOutlet weak var uiSendButton: UIButton!
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Send mail and set status
        uiSendStatusLabel.hidden = false
        uiSendStatusLabel.text = uiMessageText.text
        uiMessageText.text = ""
        uiMessageText.resignFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Need to modify single line Message Textto multiline here ...
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

