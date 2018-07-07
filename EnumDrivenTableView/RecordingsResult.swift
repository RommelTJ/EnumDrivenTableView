//
//  RecordingsResult.swift
//  EnumDrivenTableView
//
//  Created by Rommel Rico on 7/7/18.
//  Copyright © 2018 Rommel Rico. All rights reserved.
//

import Foundation

struct RecordingsResult {
    let recordings: [Recording]?
    let error: Error?
    let currentPage: Int
    let pageCount: Int
    
    var hasMorePages: Bool {
        return currentPage < pageCount
    }
    
    var nextPage: Int {
        return hasMorePages ? currentPage + 1 : currentPage
    }
    
}

