//
//  ViewController.swift
//  AboutMe
//
//  Created by Donella Barcelo on 8/8/19.
//  Copyright © 2019 Donella Barcelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
//         print("My name is Nella")

        nameLabel.text = ""
        hobbiesLabel.text = ""
    }
    
    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Nella Barcelo"
        hobbiesLabel.text = "iOS development, surfing, cinematography"
        
    }
    

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbiesLabel: UILabel!
    
}

