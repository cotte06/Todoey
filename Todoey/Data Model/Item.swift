//
//  Item.swift
//  Todoey
//
//  Created by maria jose acosta palma on 19-10-20.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
