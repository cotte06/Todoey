//
//  Category.swift
//  Todoey
//
//  Created by maria jose acosta palma on 19-10-20.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
