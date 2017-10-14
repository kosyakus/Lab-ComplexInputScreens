//
//  ClientInfo.swift
//  Lab-ComplexInputScreens
//
//  Created by Admin on 14.10.17.
//  Copyright © 2017 NS. All rights reserved.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var CheckOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType
    var wifi: Bool
}

struct RoomType {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
}

//Equitable protocol implementation for RoomType
func ==(lhs: RoomType, rhs: RoomType) -> Bool {
    return lhs.id == rhs.id 
}


