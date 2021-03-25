//
//  PostCell.swift
//  Parstagram
//
//  Created by Alex Shin on 3/19/21.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
