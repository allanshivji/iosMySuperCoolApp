//
//  ViewController.swift
//  SuperCoolMyOwn
//
//  Created by Allan on 12/21/18.
//  Copyright © 2018 AllanS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bbBomb: UIImageView!
    @IBOutlet weak var rrBomb: UIImageView!
    
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBluebomb(_ sender: Any) {
        bbBomb.isHidden = false
        rrBomb.isHidden = true
    }

    @IBAction func hideRedBomb(_ sender: Any) {
        bbBomb.isHidden = true
        rrBomb.isHidden = false
    }
}

