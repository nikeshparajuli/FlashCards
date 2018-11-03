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
    @IBOutlet weak var card: UIView!
    
    @IBOutlet weak var btnOptionOne: UIButton!
    @IBOutlet weak var btnOptionTwo: UIButton!
    @IBOutlet weak var btnOptionThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        card.layer.cornerRadius = 20.0
        frontLabel.layer.cornerRadius = 20.0
        backLabel.layer.cornerRadius = 20.0
        
        btnOptionOne.layer.cornerRadius = 20.0
        btnOptionOne.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        btnOptionOne.layer.borderWidth = 3.0
        
        btnOptionTwo.layer.cornerRadius = 20.0
        btnOptionTwo.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        btnOptionTwo.layer.borderWidth = 3.0
        
        btnOptionThree.layer.cornerRadius = 20.0
        btnOptionThree.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        btnOptionThree.layer.borderWidth = 3.0
      
        card.layer.shadowRadius = 15.0
        frontLabel.layer.shadowRadius = 15.0
        backLabel.layer.shadowRadius = 15.0
        
        card.layer.shadowOpacity = 0.2
        frontLabel.layer.shadowOpacity = 0.2
        backLabel.layer.shadowOpacity = 0.2
        
        frontLabel.clipsToBounds = true
        backLabel.clipsToBounds = true
    }


    @IBAction func didTapOnFlashcard(_ sender: Any) {
        if frontLabel.isHidden == true{
            frontLabel.isHidden = false;
        }
        else{
            frontLabel.isHidden = true;
        }
    }
    
    @IBAction func didTapOptionOne(_ sender: Any) {
        btnOptionOne.isHidden = true
    }
    
    @IBAction func didTapOptionTwo(_ sender: Any) {
        frontLabel.isHidden = true
    }
    
    @IBAction func didTapOptionThree(_ sender: Any) {
        btnOptionThree.isHidden = true
    }
    
}

