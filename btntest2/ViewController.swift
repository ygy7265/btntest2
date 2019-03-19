//
//  ViewController.swift
//  btntest2
//
//  Created by D7703_19 on 2019. 3. 19..
//  Copyright © 2019년 sin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var lbla: UILabel!
    var toggle = true

    @IBAction func btna(_ sender: Any) {
        lbla.text = "하하"
    }
    
    @IBAction func btnb(_ sender: Any) {
        lbla.text = " "
        
    }
    
    @IBAction func ch(_ sender: Any) {
        if(toggle == true){
             self.view.backgroundColor = UIColor.yellow
            toggle = false
        }
        else{
             self.view.backgroundColor = UIColor.white
            toggle = true
        }
    }
    
    
}

