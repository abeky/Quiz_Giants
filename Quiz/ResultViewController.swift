//
//  ResultViewController.swift
//  Quiz
//
//  Created by litech on 2015/02/10.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var correctAnswer:Int = 0
    @IBOutlet var resultLabel: UILabel!
    
    @IBOutlet var ComentLabel: UILabel!
    
    @IBAction func coment() {
        display()
    }
    func display() {
        if correctAnswer >= 4 {
            ComentLabel.text = "ホームラン"
        } else if correctAnswer == 3 {
            ComentLabel.text = "スリーベースヒット"
        } else if correctAnswer == 2 {
            ComentLabel.text = "ツーベースヒット"
        } else if correctAnswer == 1 {
            ComentLabel.text = "ヒット"
        } else if correctAnswer == 0 {
            ComentLabel.text = "アウト"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        resultLabel.text = "\(correctAnswer)"
        display()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
