//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Alvin John Pagente on 28/3/23.
//

struct FeedErrorViewModel {
    let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
