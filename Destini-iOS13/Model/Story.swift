//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Kirill Romanov on 21.09.22.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var title: String
    var choice1: String
    var choice1Destination: Int
    var choice2: String
    var choice2Destination: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        self.title = title
        self.choice1 = choice1
        self.choice2Destination = choice2Destination
        self.choice2 = choice2
        self.choice1Destination = choice1Destination
        
    }
    
}