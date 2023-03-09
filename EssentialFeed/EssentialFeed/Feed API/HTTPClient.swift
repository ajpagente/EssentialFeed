//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 8/2/23.
//

import Foundation

//public enum HTTPClientResult {
//    case success(Data, HTTPURLResponse)
//    case failure(Error)
//}

public protocol HTTPClient {
    typealias Result = Swift.Result<(Data, HTTPURLResponse), Error>

    /// The completion handler can be invoked in any thread.
    /// Clients are responsible to dispatch to appropriate threads, if needed.
    func get(from url: URL,
             completion: @escaping (Result) -> Void)
}
