//
//  InventoryItem.swift
//  inventorytracker
//
//  Created by Ben Stacy on 12/14/22.
//

import Foundation
import FirebaseFirestoreSwift

struct InventoryItem: Identifiable, Codable {
    
    @DocumentID var id: String?
    
    @ServerTimestamp var createdAt: Date?
    @ServerTimestamp var updatedAt: Date?
    
    var name: String
    let quantity: Int
}
