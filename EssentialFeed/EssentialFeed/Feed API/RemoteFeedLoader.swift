//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 4/2/23.
//

import Foundation

public typealias RemoteFeedLoader = RemoteLoader<[FeedImage]>

public extension RemoteFeedLoader {
    convenience init(url: URL, client: HTTPClient) {
        self.init(url: url, client: client, mapper: FeedItemsMapper.map)
    }
}
