//
//  SimpleSegmentedControl+UIView.swift
//  SimpleSegmentedControl
//
//  Created by 刘栋 on 2018/2/25.
//  Copyright © 2018年 yidongyunshi.com. All rights reserved.
//

import UIKit

extension UIView {
    
    func addShadow(with color: UIColor) {
        layer.shadowColor = color.cgColor
        layer.shadowRadius = 8
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize(width: 0, height: 5)
    }
    
    func removeShadow() {
        layer.shadowOpacity = 0
    }
}
