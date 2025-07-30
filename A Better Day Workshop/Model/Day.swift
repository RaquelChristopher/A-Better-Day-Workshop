//
//  Day.swift
//  A Better Day Workshop
//
//  Created by Jedda Tuuta on 30/7/2025.
//

import Foundation
import SwiftData

@Model
class Day : Identifiable{
    
    var id: String = UUID().uuidString
    var date: Date = Date()
    var things = [Thing]()
    
    init() {
        
    }
    
}
