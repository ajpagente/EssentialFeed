//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 23/2/23.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
