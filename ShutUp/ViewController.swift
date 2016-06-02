//
//  ViewController.swift
//  ShutUp
//
//  Created by Güçlü Aydoğdu on 29/05/16.
//  Copyright © 2016 Güçlü Aydoğdu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var suEcem: UIButton!
    @IBOutlet weak var bbGuclu: UIButton!
    @IBOutlet weak var Ecem: UIImageView!
    @IBOutlet weak var Guclu: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShutUp(sender: AnyObject) {
        Ecem.hidden = true
    }
    @IBAction func ByeBye(sender: AnyObject) {
        Guclu.hidden = true
    }

}

