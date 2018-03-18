//
//  AddViewController.swift
//  ToDoApp
//
//  Created by Pranoti Kulkarni on 3/18/18.
//  Copyright © 2018 Pranoti Kulkarni. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addPressed(_ sender: UIButton) {
        if (textfield.text != nil) && textfield.text != "" {
            todoList?.append(textfield.text!)
            textfield.text = ""
            textfield.placeholder = "Add more ?"
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
