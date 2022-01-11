//
//  ListItem+CoreDataProperties.swift
//  Creating List
//
//  Created by Jake Aranas on 1/3/22.
//
//

import Foundation
import CoreData


extension ListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ListItem> {
        return NSFetchRequest<ListItem>(entityName: "ListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ListItem : Identifiable {

}
