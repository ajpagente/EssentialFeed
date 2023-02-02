//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 2/2/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
