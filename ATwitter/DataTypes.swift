//
//  DataTypes.swift
//  ATwitter
//
//  Created by Asge Yohannes on 11/28/19.
//  Copyright © 2019 Asge Yohannes. All rights reserved.
//

import Foundation

struct datatype : Identifiable {
    
    var id : String
    var name : String
    var msg : String
    var retwetts : String
    var likes : String
    var pic : String
    var url : String
    var tagId : String
}

struct Topdatatype : Identifiable {
    
    var id : String
    var tag : String
    var tweets : String
}

