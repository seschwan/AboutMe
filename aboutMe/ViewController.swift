//
//  ViewController.swift
//  aboutMe
//
//  Created by Corey Sessions on 4/25/19.
//  Copyright © 2019 Corey Sessions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    @IBAction func introduceSelfButtonTapped(_ sender: UIButton) {
        
        self.nameLabel.text = "Corey"
        self.hobbiesLabel.text = "Swift, Soccer, Movies, Computers"
        
    }
    

}

