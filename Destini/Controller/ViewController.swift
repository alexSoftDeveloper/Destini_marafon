//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI(count)
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        
        switch sender.titleLabel?.text {
        case story[3].choice1 :
            count = 4
        case story[3].choice2 :
            count = 0
        case story[0].choice1 :
            count = 1
        case story[0].choice2 :
            count = 2
        case story[1].choice1 :
            count = 3
        case story[1].choice2 :
            count = 3
        default: print("Stop")
        }
        viewDidLoad()
    }
    func updateUI(_ nextQuestion: Int) {
        storyLabel.text = story[nextQuestion].title
        choice1Button.setTitle(story[nextQuestion].choice1, for: .normal)
        choice2Button.setTitle(story[nextQuestion].choice2, for: .normal)
    }
    
}

