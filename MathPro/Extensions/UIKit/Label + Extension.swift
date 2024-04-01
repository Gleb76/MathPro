//
//  Label + Extension.swift
//  MathPro
//
//  Created by Глеб Клыга on 30.03.24.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
