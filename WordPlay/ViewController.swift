//
//  ViewController.swift
//  WordPlay
//
//  Created by omenconi on 12/12/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var color: UITextField!
    @IBOutlet weak var ingVerbOne: UITextField!
    @IBOutlet weak var ingVerbTwo: UITextField!
    @IBOutlet weak var celebrity: UITextField!
    @IBOutlet weak var gender: UITextField!
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var greeting: UITextField!
    @IBOutlet weak var adj: UITextField!

   var words = Words()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
       
    }
    
    @IBAction func saveWords(_ sender: AnyObject)
    {
        words.wordOne = color.text!
        words.wordTwo = ingVerbOne.text!
        words.wordThree = ingVerbTwo.text!
        words.wordFour = celebrity.text!
        words.wordFive = gender.text!
        words.wordSix = firstName.text!
        words.wordSeven = greeting.text!
        words.wordEight = adj.text!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let storyVC = segue.destination as! storyViewController
        storyVC.wordsTwo = words
    }

}

