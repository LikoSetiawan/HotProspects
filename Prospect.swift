//
//  Prospect.swift
//  HotProspects
//
//  Created by Liko Setiawan on 21/04/24.
//

import Foundation
import SwiftData

@Model
class Prospect {
    var name: String
    var emailAddress: String
    var isContacted : Bool
    var dateAdded = Date.now
    
    init(name: String, emailAddress: String, isContacted: Bool) {
        self.name = name
        self.emailAddress = emailAddress
        self.isContacted = isContacted
    }
    
//    #if DEBUG
//    static func example =
//    #endif
}
