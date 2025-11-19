//
//  Item.swift
//  Hello Xcode
//
//  Created by Ohmeko Ocampo on 11/19/25.
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
