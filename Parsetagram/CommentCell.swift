//
//  CommentCell.swift
//  Parsetagram
//
//  Created by Eros Gonzalez on 3/4/19.
//  Copyright © 2019 Eros Gonzalez. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

   
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
