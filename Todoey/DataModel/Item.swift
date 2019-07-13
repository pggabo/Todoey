//
//  Item.swift
//  Todoey
//
//  Created by Gabor Papp on 2019. 07. 09..
//  Copyright © 2019. Gabor Papp. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
