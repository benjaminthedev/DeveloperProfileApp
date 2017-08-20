//
//  ViewController.swift
//  DeveloperProfileApp
//
//  Created by Benjamin on 20/08/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Made an IBOutlet to reference the log for the rounded edges
    @IBOutlet weak var LogoSection: UIImageView!
    @IBOutlet weak var CustomDashBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //In viewDidLoad then call cornerRadius and made them 10
        LogoSection.layer.cornerRadius = 10
        LogoSection.clipsToBounds = true
        
        CustomDashBtn.layer.cornerRadius = 10
        CustomDashBtn.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

