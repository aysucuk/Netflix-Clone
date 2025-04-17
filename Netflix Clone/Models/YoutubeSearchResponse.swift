//
//  Untitled.swift
//  Netflix Clone
//
//  Created by Aysu Sadıxova on 17.04.25.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IDVideoElement
    let kind: String
}

struct IDVideoElement: Codable {
    let kind: String
    let videoId: String
}
