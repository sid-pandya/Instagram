//
//  CommentCell.swift
//  Instagram
//
//  Created by Sidhdharth Pandya on 3/7/22.
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