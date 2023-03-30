//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 30/3/23.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>

    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
