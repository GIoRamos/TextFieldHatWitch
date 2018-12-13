//
//  ViewController.swift
//  TextFieldHatWitch
//
//  Created by GIOVANNI GARCIA on 10/3/18.
//  Copyright © 2018 GIOVANNI GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        nameLabel.text = textField.text
        textField.resignFirstResponder()
        textField.text = ""
        return true

}

}
