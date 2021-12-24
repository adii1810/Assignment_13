//
//  Stock.swift
//  stocksApp
//
//  Created by DCS on 16/12/21.
//  Copyright © 2021 DCS. All rights reserved.
//

import Foundation

class Weather:Decodable{
    var location :location
    var current :current
}
class location: Decodable {
    var name = ""
    var region = ""
    var country = ""
}
class current:Decodable{
    var temp_c:Float
    var temp_f:Float
    
}
