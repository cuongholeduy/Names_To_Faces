//
//  Person.swift
//  NamesToFaces
//
//  Created by Duy Cuong on 24/11/2022.
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
