//
//  Tweet+CoreDataProperties.swift
//  04SmashTag
//
//  Created by Julio Franco on 7/5/16.
//  Copyright © 2016 Julio Franco. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Tweet {

    @NSManaged var text: String?
    @NSManaged var unique: String?
    @NSManaged var posted: NSDate?
    @NSManaged var tweeter: TwitterUser?

}
