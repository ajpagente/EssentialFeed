//
//  FeedEndpoint.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 22/4/23.
//

import Foundation

public enum FeedEndpoint {
    case get

    public func url(baseURL: URL) -> URL {
        switch self {
        case .get:
            return baseURL.appendingPathComponent("/v1/feed")
        }
    }
}
