//
//  SimpleSegmentedControl+UIColor.swift
//  SimpleSegmentedControl
//
//  Created by 刘栋 on 2018/2/25.
//  Copyright © 2018年 yidongyunshi.com. All rights reserved.
//

import UIKit

extension UIColor {
    
    static let textColor: UIColor = colorFromRGB(red: 9, green: 26, blue: 51, alpha: 0.4)
    static let highlightTextColor: UIColor = UIColor.white
    static let segmentedControlBackgroundColor: UIColor = colorFromRGB(red: 237, green: 242, blue: 247, alpha: 0.7)
    static let sliderColor: UIColor = colorFromRGB(red: 44, green: 131, blue: 255)
    
    static func colorFromRGB(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat = 1.0) -> UIColor {
        func amount(_ amount: CGFloat, with alpha: CGFloat) -> CGFloat {
            return (1 - alpha) * 255 + alpha * amount
        }
        
        let red = amount(red, with: alpha) / 255
        let green = amount(green, with: alpha) / 255
        let blue = amount(blue, with: alpha) / 255
        return UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
}
