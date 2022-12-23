//
//  main.swift
//  SwiftOOP
//
//  Created by Bedirhan Köse on 23.12.22.
//

import Foundation


let user = User(name: "Bedirhan", age: 27, profession: "iOS Developer", type: .AdminUser)


print(user.type)

let sila = SpecialUser(name: "Sila", age: 27, profession: "Engineer", type: .NormalUser)

print(sila.type)

sila.ExampleFunction()

sila.NewFunction()
