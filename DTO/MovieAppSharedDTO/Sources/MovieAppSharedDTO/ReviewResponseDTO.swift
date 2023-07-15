//
//  File.swift
//  
//
//  Created by Taewon Yoon on 2023/07/11.
//

import Foundation
import Fluent
import Vapor

// 리뷰 요청했을때 돌려주는 내용들
struct ReviewResponseDTO: Codable, Content {
    let reviews: [Review]
    let error: Bool
    var reason: String? = nil
}
