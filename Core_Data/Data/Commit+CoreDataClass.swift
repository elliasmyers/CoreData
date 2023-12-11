//
//  Commit+CoreDataClass.swift
//  Core_Data
//
//  Created by Raiden Yamato on 11.12.2023.
//
//

import Foundation
import CoreData

@objc(Commit)
    public class Commit: NSManagedObject {
        override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
            super.init(entity: entity, insertInto: context)
            print("Init called!")
        }
    }

    
    

