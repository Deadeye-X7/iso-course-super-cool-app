//
//  ViewController.swift
//  RedBombBlueBomb
//
//  Created by Adam Rothenberger on 2016-01-23.
//  Copyright © 2016 Adam Rothenberger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueBombPic: UIImageView!
    @IBOutlet weak var RedBombPic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideTheRedBomb(sender: AnyObject) {
        RedBombPic.hidden = true
    }

    @IBAction func hideTheBlueBomb(sender: AnyObject) {
        BlueBombPic.hidden = true
    }

}

