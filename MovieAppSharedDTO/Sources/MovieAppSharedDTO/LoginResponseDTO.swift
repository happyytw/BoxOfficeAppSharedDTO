//
//  File.swift
//
//
//  Created by Taewon Yoon on 2023/07/08.
//

import Foundation
import Fluent
import Vapor

struct LoginResponseDTO: Codable, Content {
    
    let error: Bool
    var reason: String? = nil
    let token: String?
    let userId: UUID
}
