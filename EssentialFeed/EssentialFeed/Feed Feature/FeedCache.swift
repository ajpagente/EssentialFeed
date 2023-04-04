//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 4/4/23.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
