//
//  ViewController.swift
//  AboutMe
//
//  Created by Paul Solt on 4/23/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//         print("My name is Paul Solt")
    }

    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Paul Solt"
        hobbiesLabel.text = "Pour over coffee, frisbee, running, iOS development"
        
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
}

