//
//  IchiranViewController.swift
//  Quiz
//
//  Created by 阿部一真 on 2018/04/28.
//  Copyright © 2018年 LifeisTech. All rights reserved.
//

import UIKit


@IBDesignable
class Button_Custom: UIButton {
    
    @IBInspectable var textColor: UIColor?
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clearColor()
        didSet {
            layer.borderColor = borderColor.CGColor
        }
    }
}
class IchiranViewController: UIViewController {

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
