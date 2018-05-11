//
//  AddViewController.swift
//  Quiz
//
//  Created by 阿部一真 on 2018/05/05.
//  Copyright © 2018年 LifeisTech. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBOutlet var questionTextFiled: UITextField!
    @IBOutlet var answer1TextFiled: UITextField!
    @IBOutlet var answer2TextFiled: UITextField!
    @IBOutlet var answer3TextFiled: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
