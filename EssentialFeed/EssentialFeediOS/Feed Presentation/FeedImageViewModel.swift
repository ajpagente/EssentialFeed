//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Alvin John Pagente on 18/3/23.
//

import Foundation
import EssentialFeed

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}

