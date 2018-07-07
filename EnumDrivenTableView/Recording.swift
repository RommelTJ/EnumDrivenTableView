//
//  Recording.swift
//  EnumDrivenTableView
//
//  Created by Rommel Rico on 7/7/18.
//  Copyright © 2018 Rommel Rico. All rights reserved.
//

import Foundation

struct Recording: Codable {
    
    let genus: String
    let species: String
    let friendlyName: String
    let country: String
    let fileURL: URL
    let date: String
    
    enum CodingKeys: String, CodingKey {
        case genus = "gen"
        case species = "sp"
        case friendlyName = "en"
        case country = "cnt"
        case date
        case fileURL = "file"
    }
}

