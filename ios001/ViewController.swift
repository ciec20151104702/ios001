//
//  ViewController.swift
//  ios001
//
//  Created by s20151104702 on 2017/3/8.
//  Copyright © 2017年 s20151104702. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var x: UITextField!

    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    
    @IBAction func ADD(_ sender: Any) {
        var temp:Int
        temp = Int(x.text!)!+Int(y.text!)!
        z.text = ("\(temp)")
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

