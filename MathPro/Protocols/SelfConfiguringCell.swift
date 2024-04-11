//
//  SelfConfiguringCell.swift
//  MathPro
//
//  Created by Глеб Клыга on 10.04.24.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure(with value: MChat)
}

