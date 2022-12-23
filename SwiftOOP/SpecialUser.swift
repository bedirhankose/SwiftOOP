//
//  SpecialUser.swift
//  SwiftOOP
//
//  Created by Bedirhan Köse on 23.12.22.
//

import Foundation

class SpecialUser : User {
    func NewFunction() {
        print("New function has been created.")
    }
    
    override func ExampleFunction() {
        super.ExampleFunction()
        print("That's the sample that was called in privately.")
    }
}
