//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Alvin John Pagente on 26/2/23.
//

import Foundation

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}
