//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Alvin John Pagente on 8/4/23.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
