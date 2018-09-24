//
//  Category.swift
//  Todoey
//
//  Created by Ivan Matala on 9/23/18.
//  Copyright © 2018 Ivan Matala. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
