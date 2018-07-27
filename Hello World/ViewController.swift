//
//  ViewController.swift
//  Hello World
//
//  Created by Alwin on 7/25/18.
//  Copyright © 2018 RS Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var logoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bgImageView.isHidden = true
        logoImageView.isHidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeBtnWasPressed(_ sender: Any) {
        bgImageView.isHidden = false
        logoImageView.isHidden = false
    }
    
    @IBAction func hideBtn(_ sender: Any) {
        bgImageView.isHidden = true
        logoImageView.isHidden = true
    }
}

