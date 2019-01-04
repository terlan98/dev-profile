//
//  UIRoundedImageView.swift
//  dev-profile
//
//  Created by Tarlan Ismayilsoy on 1/4/19.
//  Copyright © 2019 Tarlan Ismayilsoy. All rights reserved.
//

import UIKit

class UIRoundedImageView: UIImageView
{
    override func awakeFromNib()
    {
        super.awakeFromNib()
        layer.cornerRadius = 8
        layer.masksToBounds = true
    }
}
