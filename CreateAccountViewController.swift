//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Marc Haumann on 2/7/16.
//  Copyright © 2016 Marc Haumann. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBOutlet weak var createButton: UIBarButtonItem!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var firstNameInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameInput.becomeFirstResponder()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onPasswordType(sender: AnyObject) {
        let stringLength = passwordTextField.text?.characters.count
        if(stringLength<=4) {
            passwordTextField.textColor=UIColor .redColor()
            createButton.enabled=false
        }
        else if(stringLength<=8) {
            passwordTextField.textColor=UIColor .orangeColor()
            createButton.enabled=false
        }
        else {
            passwordTextField.textColor=UIColor .greenColor()
            createButton.enabled=true
        }
    }

    @IBAction func onScreenTap(sender: AnyObject) {
        view.endEditing(true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
