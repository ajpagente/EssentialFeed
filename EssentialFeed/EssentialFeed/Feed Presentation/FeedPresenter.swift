//
//  FeedPresenter.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 28/3/23.
//

import Foundation

public final class FeedPresenter {

    public static var title: String {
        NSLocalizedString("FEED_VIEW_TITLE",
                          tableName: "Feed",
                          bundle: Bundle(for: FeedPresenter.self),
                          comment: "Title for the feed view")
    }
}
