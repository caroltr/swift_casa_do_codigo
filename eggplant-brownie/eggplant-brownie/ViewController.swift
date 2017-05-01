//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Caroline Tenorio Ribeiro on 18/04/17.
//  Copyright © 2017 CTup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField: UITextField!
    @IBOutlet var happinessField: UITextField!
    
    @IBAction func add() {
        let name = nameField.text
        let happiness = happinessField.text
        
        print("eaten: \(name) \(happiness)!")
    }
}

