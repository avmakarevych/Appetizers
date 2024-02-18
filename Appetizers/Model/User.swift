//
//  User.swift
//  Appetizers
//
//  Created by Андрій Макаревич on 20.02.2024.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
