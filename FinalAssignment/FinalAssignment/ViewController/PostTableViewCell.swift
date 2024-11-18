//
//  PostTableViewCell.swift
//  FinalAssignment
//
//  Created by Aress109 on 11/24/23.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var cellBackground: UIView!
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var postContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        changeAppearnce()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func changeAppearnce() {
        cellBackground.layer.cornerRadius = 10
        cellBackground.layer.shadowRadius = 2
        cellBackground.layer.shadowColor = UIColor.black.cgColor
        cellBackground.layer.shadowOpacity = 0.4
        cellBackground.layer.shadowRadius = 5.0
    }
}
