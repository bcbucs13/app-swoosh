//
//  BorderButton.swift
//  app-swoosh
//
//  Created by user on 9/24/18.
//  Copyright © 2018 Bradley Carter. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
