//
//  ResultTableViewCell.swift
//  Quiz
//
//  Created by 阿部一真 on 2018/04/28.
//  Copyright © 2018年 LifeisTech. All rights reserved.
//

import UIKit

class ResultTableViewCell: UITableViewCell {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // ナビゲーションバーの色変更
        UINavigationBar.appearance().barTintColor = UIColor.black
        
        return true
    }


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
