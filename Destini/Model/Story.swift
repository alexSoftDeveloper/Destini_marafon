//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var title: String
    var choice1: String
    var choice2: String
    
    init(t: String, c1: String, c2: String) {
        title = t
        choice1 = c1
        choice2 = c2
    }
}

let story = [Story(t: "You see a fork in the road.", c1: "Take a left.", c2: "Take a right."), Story(t: "You see a tiger.", c1: "Shout for help.", c2: "Play dead"), Story(t: "You find a treasure chest.", c1: "opn it.", c2: "check for traps."), Story(t: "You have destinaion! Well done!!", c1: "Exit", c2: "Repeat"), Story(t: "FINAL!", c1: "", c2: "")]
var story0 = story[0]
var question = 0
var numberQuestion = 0
var count = 0
