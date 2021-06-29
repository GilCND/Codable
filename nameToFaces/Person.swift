//
//  Person.swift
//  nameToFaces
//
//  Created by Felipe Gil on 2021-06-21.
//

import Foundation

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
