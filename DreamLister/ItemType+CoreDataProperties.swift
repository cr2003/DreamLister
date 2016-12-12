//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Admin on 12/12/2016.
//  Copyright © 2016 50wise. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
