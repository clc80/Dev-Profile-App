//
//  LogoRadius.swift
//  Dev-Profile
//
//  Created by Claudia Contreras on 1/18/18.
//  Copyright © 2018 thecoderpilot. All rights reserved.
//

import UIKit

class LogoRadius: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 8.0
        clipsToBounds = true
    }
    
}
