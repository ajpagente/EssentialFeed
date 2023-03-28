//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Alvin John Pagente on 28/3/23.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
