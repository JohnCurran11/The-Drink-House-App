//
//  ViewController.swift
//  The Drink House
//
//  Created by John Curran on 09/11/2018.
//  Copyright © 2018 mixieworld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Beer: UIButton!
    @IBOutlet weak var Spirits: UIButton!
    @IBOutlet weak var Wines: UIButton!
    @IBOutlet weak var Harp: UIImageView!
    @IBOutlet weak var Vodka: UIImageView!
    @IBOutlet weak var Red: UIImageView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    @IBAction func Harphide(_ sender: Any) {
        Harp.isHidden = true
    }
    @IBAction func Vodkahide(_ sender: Any) {
        Vodka.isHidden = true
    }
    @IBAction func Redhide(_ sender: Any) {
        Red.isHidden = true 
    }
    //:This is a comment to start git!!!
    

}
