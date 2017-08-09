//
//  CirlceImage.swift
//  Smack
//
//  Created by Chris McDonald on 8/4/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

@IBDesignable
class CirlceImage: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
}
