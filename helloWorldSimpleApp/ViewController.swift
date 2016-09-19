//
//  ViewController.swift
//  helloWorldSimpleApp
//
//  Created by Laticia Chance on 9/19/16.
//  Copyright © 2016 Laticia Chance. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var welcomeButton: UIButton!

    @IBOutlet weak var greetingImage: UIImageView!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func welcomeButtonTapped(_ sender: AnyObject) {
        
        backgroundImage.isHidden = false
        greetingImage.isHidden = false
        welcomeButton.isHidden = true
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

