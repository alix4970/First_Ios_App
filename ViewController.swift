//
//  ViewController.swift
//  HelloWorld01
//
//  Created by Ali Al sharefi on 07/02/2020.
//  Copyright © 2020 Ali Al sharefi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var clickButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
        print("Hi there")
        
        if let name = (textField.text){
        label.text = "hello \(name)"
        
        }
    }
}

