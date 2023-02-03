//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Alvin John Pagente on 3/2/23.
//

import XCTest

struct RemoteFeedLoader {
    
}

struct HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
