//
//  ResourceErrorViewModel.swift
//  EssentialFeed
//
//  Created by Alvin John Pagente on 15/4/23.
//

public struct ResourceErrorViewModel {
    public let message: String?

    static var noError: ResourceErrorViewModel {
        return ResourceErrorViewModel(message: nil)
    }

    static func error(message: String) -> ResourceErrorViewModel {
        return ResourceErrorViewModel(message: message)
    }
}
