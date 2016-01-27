//
//  ViewController.swift
//  Exercise1
//
//  Created by Marimar Arsuaga on 1/26/16.
//  Copyright © 2016 whappif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImg: UIImageView!
    @IBOutlet weak var redImg: UIImageView!
    
    @IBOutlet weak var btnHideBlue: UIButton!
    @IBOutlet weak var btnHideRed: UIButton!
    
    @IBOutlet weak var btnShowBlue: UIButton!
    @IBOutlet weak var btnShowRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueImg.hidden = true;
    }

    @IBAction func hideRed(sender: AnyObject) {
        redImg.hidden = true;
    }
    
    @IBAction func showBlue(sender: AnyObject) {
        blueImg.hidden = false;
    }
    
    @IBAction func showRed(sender: AnyObject) {
        redImg.hidden = false;
    }
}

