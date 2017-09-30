//
//  BorderButton.swift
//  swoosh
//
//  Created by ives on 2017/9/29.
//  Copyright © 2017年 ives. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
