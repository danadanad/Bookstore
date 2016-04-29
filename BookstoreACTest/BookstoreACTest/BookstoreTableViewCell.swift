//
//  BookstoreTableViewCell.swift
//  BookstoreACTest
//
//  Created by 陳正昇 on 2016/4/29.
//  Copyright © 2016年 Link Chen. All rights reserved.
//

import UIKit

class BookstoreTableViewCell: UITableViewCell {
  
  @IBOutlet weak var imageBook: UIImageView!
  @IBOutlet weak var labelTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
