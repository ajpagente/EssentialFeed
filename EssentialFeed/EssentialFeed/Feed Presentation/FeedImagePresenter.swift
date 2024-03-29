//
//  FeedImagePresenter.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 29/3/23.
//

import Foundation

public final class FeedImagePresenter {
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        FeedImageViewModel(
            description: image.description,
            location: image.location)
    }
}
