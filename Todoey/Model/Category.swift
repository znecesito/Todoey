//
//  Category.swift
//  Todoey
//
//  Created by Zackarin Necesito on 7/7/18.
//  Copyright © 2018 Zackarin Necesito. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
