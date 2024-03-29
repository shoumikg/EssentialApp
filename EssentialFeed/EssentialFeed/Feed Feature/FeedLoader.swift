//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Shoumik on 10/03/24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
