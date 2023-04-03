//
//  SharedTestHelpers.swift
//  EssentialAppTests
//
//  Created by Alvin John Pagente on 3/4/23.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyData() -> Data {
    return Data("any data".utf8)
}
