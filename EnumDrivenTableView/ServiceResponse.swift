//
//  ServiceResponse.swift
//  EnumDrivenTableView
//
//  Created by Rommel Rico on 7/7/18.
//  Copyright © 2018 Rommel Rico. All rights reserved.
//

import Foundation

struct ServiceResponse: Codable {
    let recordings: [Recording]
    let page: Int
    let numPages: Int
}

