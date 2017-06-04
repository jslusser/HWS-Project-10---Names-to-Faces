//
//  Person.swift
//  Project10
//
//  Created by James Slusser on 6/4/17.
//  Copyright © 2017 James Slusser. All rights reserved.
//

import UIKit



class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

