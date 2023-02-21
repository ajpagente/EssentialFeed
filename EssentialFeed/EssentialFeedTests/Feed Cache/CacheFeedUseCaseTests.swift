//
//  CacheFeedUseCaseTests.swift
//  EssentialFeedTests
//
//  Created by Alvin John Pagente on 20/2/23.
//

import XCTest
import EssentialFeed

class LocalFeedLoader {
    private let store: FeedStore
    
    init(store: FeedStore) {
        self.store = store
    }
    
    func save(_ items: [FeedItem]) {
        store.deleteCachedFeed()
    }
}

class FeedStore {
    var deletedCacheFeedCallCount = 0
    
    func deleteCachedFeed() {
        deletedCacheFeedCallCount += 1
    }
}

class CacheFeedUseCaseTests: XCTestCase {
    func test_init_doesNotDeleteCacheUponCompletion() {
        let (_, store) = makeSUT()
        
        XCTAssertEqual(store.deletedCacheFeedCallCount, 0)
    }
    
    func test_save_requestsCacheDeletion() {
        let (sut, store) = makeSUT()
        let items = [uniqueItems(), uniqueItems()]
        
        sut.save(items)
        
        XCTAssertEqual(store.deletedCacheFeedCallCount, 1)
    }
    
    // MARK: - Helpers
    private func makeSUT() -> (sut: LocalFeedLoader, store: FeedStore) {
        let store = FeedStore()
        let sut = LocalFeedLoader(store: store)
        
        return (sut, store)
    }
    
    private func uniqueItems() -> FeedItem {
        return FeedItem(id: UUID(), description: "any", location: "any", imageURL: anyURL())
    }
    
    private func anyURL() -> URL {
        return URL(string: "http://any-url.com")!
    }
}
