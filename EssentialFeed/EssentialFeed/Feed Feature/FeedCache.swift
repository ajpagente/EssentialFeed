//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 4/4/23.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
