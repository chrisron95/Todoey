//
//  Category.swift
//  Todoey
//
//  Created by Chris Heder on 7/10/19.
//  Copyright © 2019 Chris Heder. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
