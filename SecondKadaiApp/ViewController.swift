//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 金子智広 on 12/14/17.
//  Copyright © 2017 tomohiro.kaneko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

