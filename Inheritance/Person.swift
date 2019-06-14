//
//  Person.swift
//  Inheritance
//
//  Created by MacStudent on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum Gender {
    case MALE, FEMALE, OTHER
}

class Person: Display
{
    
    
    /*private var _id: Int
     var id: Int?
     {
     get{
     return self._id
     }
     /*
     set{
     
     self._id = newValue ?? 0
     }
     */
     }     /* var Id: Int{
     
     get{
     return self.Id
     }
     set
     {
     self.Id = newValue
     }
     }
     */
     */
    var Id: Int?    //no nil
    var firstName: String? //= nil//optional
    var lastName: String? //= nil//optional
    
    var fullName: String
    {
        return "\(firstName!) \(lastName!)"
    }
    var gender: Gender
    var email: String?
    var birthdate: Date?
    
    init()
    {
        self.Id = 0
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.OTHER
        self.email = String()
        self.birthdate = Date()
        print("init() of Person")
        
    }
    func Display() -> String {
        return " Id: \(String(describing: Id))"+"\nfirstName : \(String(describing: firstName))"+"\nlastName : \(String(describing: lastName))"+"\nGender : \(Gender.self)"+"\nemail : \(String(describing: email))"    }
    
    
}
