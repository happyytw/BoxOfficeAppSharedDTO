//
//  File.swift
//  
//
//  Created by Taewon Yoon on 2023/07/10.
//

import Foundation
import Fluent
import Vapor

struct MovieResponseDTO: Codable, Content {
    var movies: [Movie]
    let error: Bool
    var reason: String? = nil
    
//    init(movie: [Movie]) throws {
//        self.movies = try container.decode([Movie].self, forKey: .movies)
//        self.error = try container.decode(Bool.self, forKey: .error)
//        self.reason = try container.decodeIfPresent(String.self, forKey: .reason)
//    }
}
