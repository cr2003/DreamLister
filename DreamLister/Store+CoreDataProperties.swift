//
//  Store+CoreDataProperties.swift
//  DreamLister
//
//  Created by Admin on 12/12/2016.
//  Copyright © 2016 50wise. All rights reserved.
//

import Foundation
import CoreData


extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store");
    }

    @NSManaged public var name: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItem: Item?

}
