//
//  AvatarCell.swift
//  Smack
//
//  Created by Chris McDonald on 8/4/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

enum AvatarType {
    case dark
    case light
}

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func configueCell(index: Int, type: AvatarType) {
        if type == AvatarType.dark {
            avatarImage.image = UIImage (named: "dark\(index)")
            self.layer.backgroundColor = UIColor.lightGray.cgColor
        } else {
            if type == AvatarType.light {
                avatarImage.image = UIImage (named: "light\(index)")
                self.layer.backgroundColor = UIColor.gray.cgColor
            }
        }
    }
    
    func setupView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
