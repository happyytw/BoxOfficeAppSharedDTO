//
//  File.swift
//  
//
//  Created by Taewon Yoon on 2023/07/09.
//

import Foundation
import Vapor
import Fluent

struct RegisterResponseDTO: Content {
    let error: Bool
    var reason: String? = nil
}
