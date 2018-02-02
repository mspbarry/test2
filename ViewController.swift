//
//  ViewController.swift
//  test1
//
//  Created by Xianhui Che on 02/02/2018.
//  Copyright © 2018 Xianhui Che. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameoutput: UITextField!
    
    @IBOutlet weak var insertname: UITextField!
    
    @IBAction func submit(_ sender: Any) {
        
        nameoutput.text = insertname.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

