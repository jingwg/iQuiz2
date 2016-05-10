//
//  MathQ.swift
//  iQuiz
//
//  Created by chelseaGJW on 16/5/9.
//  Copyright © 2016年 chelseaGJW. All rights reserved.
//

import UIKit

class MathQ: UIViewController {

    @IBOutlet var MathQuesiton: UILabel!
    
    @IBOutlet var Button1: UIButton!
    @IBOutlet var Button2: UIButton!
    @IBOutlet var Button3: UIButton!
    @IBOutlet var Button4: UIButton!
    
    var correctAnswer = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        RandomQuesitons()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func RandomQuesitons(){
        // 4 nums intotal
        var randomNum = arc4random() % 4
        randomNum += 1
        
        switch(randomNum){
        case 1 :  MathQuesiton.text = "Question2"
                    Button1.setTitle("A", forState: UIControlState.Normal)
                    Button2.setTitle("B", forState: UIControlState.Normal)
                    Button3.setTitle("C", forState: UIControlState.Normal)
                    Button4.setTitle("D", forState: UIControlState.Normal)
                correctAnswer = "1"

        case 2 : break
        case 3 : break
        case 4 : break
        default: break
        }
        
    }

    @IBAction func Button1Action(sender: AnyObject) {
        if correctAnswer == "1" {
            NSLog("You are correct")
        }else{
            NSLog("You are wrong")
        }
    }
    
    @IBAction func Button2Action(sender: AnyObject) {
        if correctAnswer == "2" {
            NSLog("You are correct")
        }else{
            NSLog("You are wrong")
        }
    }
    
    @IBAction func Button3Action(sender: AnyObject) {
        if correctAnswer == "3" {
            NSLog("You are correct")
        }else{
            NSLog("You are wrong")
        }
    }
    
    @IBAction func Button4Action(sender: AnyObject) {
        if correctAnswer == "4" {
            NSLog("You are correct")
        }else{
            NSLog("You are wrong")
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
