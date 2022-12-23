//
//  User.swift
//  SwiftOOP
//
//  Created by Bedirhan Köse on 23.12.22.
//

import Foundation


//Enumeration (It should be written outside of the class.)

enum UserType {
    case AdminUser
    case NormalUser
    case UnauthorizedUser
}

class User {
    
    var name : String
    var age : Int
    var profession : String
    var type : UserType
    private var hairColor : String = "Black"
    //initializer
    
    init(name: String , age: Int , profession: String , type : UserType) {
        self.name = name
        self.age = age
        self.profession = profession
        self.type = type
        print("init has been called")
    }
    
    func ExampleFunction(){
        print("Example function has been called.")
    }
    
    //Access Levels
    //Open, Public, Internal, Fileprivate, Private
    func takeHairColor() -> String {
        return self.hairColor
    }
    
    
}
