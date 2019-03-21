//
//  ViewController.swift
//  buttongo
//
//  Created by D7703_18 on 2019. 3. 21..
//  Copyright © 2019년 A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var countlabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        countlabel.text = String(count)
    }
    @IBAction func buttonressed(_ sender: Any) {
        count = count + 1
        mylabel.text = "잘 되네"
        countlabel.text = String(count)
    }
    @IBAction func button(_ sender: Any) {
       // mylabel.text = "잘 되냐?"
        label.text = "잘 되고있냐?"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

