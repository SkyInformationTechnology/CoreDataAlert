//
//  ToDoList+CoreDataProperties.swift
//  CoreDataAlert
//
//  Created by Md Akash on 16/3/24.
//
//

import Foundation
import CoreData


extension ToDoList {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoList> {
        return NSFetchRequest<ToDoList>(entityName: "ToDoList")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ToDoList : Identifiable {

}
