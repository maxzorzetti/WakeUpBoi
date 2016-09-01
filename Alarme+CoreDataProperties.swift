//
//  Alarme+CoreDataProperties.swift
//  WakeUpBoi
//
//  Created by Student on 9/1/16.
//  Copyright © 2016 Dankness Edit. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Alarme {

    @NSManaged var horario: NSDate?
    @NSManaged var som: String?
    @NSManaged var vibration: NSNumber?
    @NSManaged var dias: NSSet?

}
