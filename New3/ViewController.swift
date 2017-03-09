//
//  ViewController.swift
//  New3
//
//  Created by 1234 on 08.03.17.
//  Copyright © 2017 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender: AnyObject) {
        lable.text = "ewew"
        print("Button Tapped")
    }
    
    @IBOutlet weak var lable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

