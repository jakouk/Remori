//
//  File.swift
//  rememori
//
//  Created by unbTech on 2018. 3. 23..
//  Copyright © 2018년 kimin. All rights reserved.
//

import Foundation

struct User: Codable {
  let name: String
  let dic : [String:String]
  
  enum CodingKeys: String, CodingKey {
    case name = "name"
    case dic = "dic"
  }
}

struct Users: Codable {
  let items: [User]
  enum CodingKeys: String, CodingKey {
    case items
  }
}

