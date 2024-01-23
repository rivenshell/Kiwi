//
//  Item.swift
//  kiwi
//
//  Created by Rivenshell  on 1/22/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}


//var person = [Array<Int>: 1, 2, 20, 30]
