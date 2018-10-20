//
//  ViewController.swift
//  FlashCards
//
//  Created by Nikesh Parajuli on 10/20/18.
//  Copyright © 2018 Nikesh Parajuli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func didTapOnFlashcard(_ sender: Any) {
        frontLabel.isHidden = true;
    }
}

