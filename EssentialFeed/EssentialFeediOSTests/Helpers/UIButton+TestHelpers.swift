//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Alvin John Pagente on 16/3/23.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
