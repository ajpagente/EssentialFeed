//
//  CacheFeedUseCaseTests.swift
//  EssentialFeedTests
//
//  Created by Alvin John Pagente on 20/2/23.
//

import XCTest

class LocalFeedLoader {
    init(store: FeedStore) {
        
    }
}

class FeedStore {
    var deletedCacheFeedCallCount = 0
}

class CacheFeedUseCaseTests: XCTestCase {
    func test_init_doesNotDeleteCacheUponCompletion() {
        let store = FeedStore()
        _ = LocalFeedLoader(store: store)
        
        XCTAssertEqual(store.deletedCacheFeedCallCount, 0)
    }
}
