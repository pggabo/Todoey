//
//  Item.swift
//  Todoey
//
//  Created by Gabor Papp on 2019. 06. 30..
//  Copyright © 2019. Gabor Papp. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title : String = ""
    var done : Bool = false
}
