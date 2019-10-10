//
//  ViewController.swift
//  multiplyColaborate
//
//  Created by JUSTIN VENEGAS on 10/4/19.
//  Copyright © 2019 JUSTIN VENEGAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController
    {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonTappedFindArea(_ sender: Any) {
        performSegue(withIdentifier: "segueToFindArea", sender: nil)
    }
    
}

