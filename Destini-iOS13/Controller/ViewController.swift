//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Kirill Romanov on 21.09.22.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet var story: UILabel!
    @IBOutlet var firstChoice: UIButton!
    @IBOutlet var secondChoice: UIButton!
    
    var storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        storyBrain.nextStory(userChoice: sender.currentTitle!)
        updateUI()
        
    }
    
    func updateUI() {
        story.text = storyBrain.stories[storyBrain.storyNumber].title
        firstChoice.setTitle(storyBrain.stories[storyBrain.storyNumber].choice1, for: .normal)
        secondChoice.setTitle(storyBrain.stories[storyBrain.storyNumber].choice2, for: .normal)
    }
    
    
}

