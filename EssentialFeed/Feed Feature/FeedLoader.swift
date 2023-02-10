//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 2/2/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {  
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
