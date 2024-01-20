//
//  UIView+Extension.swift
//  PicPick-Util
//
//  Created by Jaeuk on 1/20/24.
//

import UIKit

extension UIView {
    public func makeRound(radius: CGFloat = 10) {
        layer.cornerRadius = radius
        clipsToBounds = true
    }
    
    public func makeShadow(_ color: UIColor, _ opacity: Float, _ offset: CGSize, _ radius: CGFloat) {
            layer.shadowColor = color.cgColor
            layer.shadowOpacity = opacity
            layer.shadowOffset = offset
            layer.shadowRadius = radius
        }
}
