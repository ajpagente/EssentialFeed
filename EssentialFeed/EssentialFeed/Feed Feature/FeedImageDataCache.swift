//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 4/4/23.
//

import Foundation

public protocol FeedImageDataCache {
    func save(_ data: Data, for url: URL) throws
}
