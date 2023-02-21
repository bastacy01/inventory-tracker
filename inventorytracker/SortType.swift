//
//  SortType.swift
//  inventorytracker
//
//  Created by Ben Stacy on 12/18/22.
//

import Foundation
import SwiftUI

enum SortType: String, CaseIterable {
    
    case name
    case quantity
    case createdAt
    case updatedAt

    var text: String {
        switch self {
        case .name: return "Name"
        case .quantity: return "Quantity"
        case .createdAt: return "Created At"
        case .updatedAt: return "Updated At"
        }
    }
}
