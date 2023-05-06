//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 30/3/23.
//

import Foundation

public protocol FeedImageDataStore {
    func insert(_ data: Data, for url: URL) throws
    func retrieve(dataForURL url: URL) throws -> Data?
}
