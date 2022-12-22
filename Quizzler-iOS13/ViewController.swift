//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var progressBar: UIProgressView!
    @IBOutlet var trueButton: UIButton!
    @IBOutlet var falseButton: UIButton!
    @IBOutlet var questionLabel: UILabel!
    let quiz = ["A slug's blood is green.", "Approximately one quarter of human bones are in the feet.", "The total surface area of two human lungs is approximately 70 square metres.",]
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = quiz[0]
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
    }
    
}

