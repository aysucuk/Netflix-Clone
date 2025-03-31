//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Aysu Sadıxova on 31.03.25.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
