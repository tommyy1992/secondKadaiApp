//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 金子智広 on 12/14/17.
//  Copyright © 2017 tomohiro.kaneko. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var text1: String = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、 \(text1)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
