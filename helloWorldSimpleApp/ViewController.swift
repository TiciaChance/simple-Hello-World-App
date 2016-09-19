//
//  ViewController.swift
//  helloWorldSimpleApp
//
//  Created by Laticia Chance on 9/19/16.
//  Copyright © 2016 Laticia Chance. All rights reserved.
//

import UIKit
import DynamicButton


class ViewController: UIViewController {
    
    let dynamicButtonT = DynamicButton(style: DynamicButtonStyle.hamburger)


    @IBOutlet weak var welcomeButton: UIButton!

    @IBOutlet weak var greetingImage: UIImageView!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    
    @IBOutlet weak var firstDynamicButton: DynamicButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        firstDynamicButton = DynamicButton(style: DynamicButtonStyle.hamburger)

        
        // Animate the style update
      //  firstDynamicButton.setStyle(DynamicButtonStyle.close, animated: true)

        
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

