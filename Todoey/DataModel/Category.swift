//
//  Category.swift
//  Todoey
//
//  Created by Gabor Papp on 2019. 07. 09..
//  Copyright © 2019. Gabor Papp. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
    
}
