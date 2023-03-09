//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 2/2/23.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
