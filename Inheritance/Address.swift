//
//  Address.swift
//  Inheritance
//
//  Created by MacStudent on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Address:Display{
    
    func Display() -> String {
        return "suiteNumber : \(suiteNumber)"+"\nstreetName : \(streetName)"+"\ncity : \(city)"+"\npostalCode : \(postalCode)"+"\ncountryName : \(countryName)"    }
    
    
    var suiteNumber: Int
    var streetName: String
    var city: String
    var postalCode: String
    var countryName: String
    
    mutating func setCity(city: String) // without mutating it will show error mutating functions are there
    {
        self.city = city
    }
}
