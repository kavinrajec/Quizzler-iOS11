//
//  Question.swift
//  Quizzler
//
//  Created by Kavin HS on 07/12/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let text : String
    let correctAnswer : Bool
    
    init(text : String, correctAnswer : Bool) {
        self.text = text
        self.correctAnswer = correctAnswer
    }
}
