//
//  storyViewController.swift
//  WordPlay
//
//  Created by omenconi on 12/10/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class storyViewController: UIViewController
{
    @IBOutlet weak var story: UITextView!
    
    var wordsTwo : Words?

    override func viewDidLoad()
    {
        super.viewDidLoad()
        story.text = "One day when the sky was " + wordsTwo!.wordOne + ", you were " + wordsTwo!.wordTwo + " outside and your dog was " + wordsTwo!.wordThree + ". All of a sudden, " + wordsTwo!.wordFour + " and a " + wordsTwo!.wordFive + " named " + wordsTwo!.wordSix + " came out of nowhere and said '" + wordsTwo!.wordSeven + "!!!' That day was such a " + wordsTwo!.wordEight + " day."

       
    }
}
