//
//  CreationViewController.swift
//  FlashCards
//
//  Created by Nikesh Parajuli on 11/10/18.
//  Copyright © 2018 Nikesh Parajuli. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {
    
    var flashcardsController: ViewController!
    
    @IBOutlet weak var questionTextField: UITextField!
    
    @IBOutlet weak var answerTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnCancel(_ sender: Any) {
        dismiss(animated: true)
    }
    
    @IBAction func didTapOnDone(_ sender: Any) {
        
        let questionText = questionTextField.text
        
        let answerText = answerTextField.text
        
    flashcardsController.updateFlashCard(question: questionText!, answer: answerText!)
        
        dismiss(animated: true)
    }
    
}
