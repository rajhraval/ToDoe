//
//  Category.swift
//  ToDoe
//
//  Created by RAJ RAVAL on 28/04/19.
//  Copyright © 2019 Buck. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
