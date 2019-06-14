//
//  main.swift
//  Inheritance
//
//  Created by MacStudent on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var p = Person()

p.Id=100
p.firstName = "Nikhil"
p.lastName = "Nikhil"

print(p.Id!,p.firstName!,p.lastName!,"\nFullName = ",p.fullName)

p.Display()

var s = Student()

s.firstName = "Nikhil"
s.lastName = "Nikhil"
s.birthdate = Date()
s.gender = Gender.MALE
s.email = "nikhilthakur050@gmail.com"
s.marks = ["Math": 89,
           "Science": 92,
           "English": 95]
print(s.firstName ?? "No first name", s.lastName ?? "No last name", s.birthdate ?? "No date of birth given", s.gender, s.email ?? "No email given", s.marks, s.total, s.per )


var studentAddress = Address(suiteNumber: 1900, streetName: "Yorkland blvd", city: "Toronto", postalCode: "l6x0m5", countryName: "Canada")
s.address = studentAddress
//s.address?.city = "london"
//print(s.address!.city)
print(studentAddress.Display())
var ss = s

ss.firstName = "New first name"

print(ss.firstName ?? "No first name")
print(s.firstName ?? "No first name")
