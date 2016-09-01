//
//  Dia+CoreDataProperties.swift
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

extension Dia {

    @NSManaged var dia_semana: String?
    @NSManaged var alarmes: NSSet?

}
