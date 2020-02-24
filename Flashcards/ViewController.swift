//
//  ViewController.swift
//  Flashcards
//
//  Created by Jenina Matela on 2/23/20.
//  Copyright © 2020 Jenina Matela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backlabel: UILabel!
    @IBOutlet weak var frontlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        //Do any additional set up after loading view
    
}
  
    @IBAction func DidTapOnFlashcard(_ sender: Any) {frontlabel.isHidden = true
    }
    
}
