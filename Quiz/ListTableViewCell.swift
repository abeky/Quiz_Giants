//
//  ListTableViewCell.swift
//  Quiz
//
//  Created by 阿部一真 on 2018/05/09.
//  Copyright © 2018年 LifeisTech. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    
    
    @IBOutlet var question1: UILabel!
    @IBOutlet var answer1: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
