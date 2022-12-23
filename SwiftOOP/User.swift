//
//  User.swift
//  SwiftOOP
//
//  Created by Bedirhan Köse on 23.12.22.
//

import Foundation

class User {
    
    var name = ""
    var age = 0
    var profession = ""
    
    //initializer
    
    init(name: String = "", age: Int = 0, profession: String = "") {
        self.name = name
        self.age = age
        self.profession = profession
        print("init has been called")
    }
    
}
