//
//  UIImageView + Extension.swift
//  MathPro
//
//  Created by Глеб Клыга on 30.03.24.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
