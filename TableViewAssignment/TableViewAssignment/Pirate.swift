//
//  Pirate.swift
//  TableViewAssignment
//
//  Created by Nino Vrijman on 18/03/16.
//  Copyright © 2016 Nino Vrijman. All rights reserved.
//

import Foundation

class Pirate {
    var name:String
    var life:String
    var yearsActive:String
    var countryOfOrigin:String
    var comments:String
    
    init (name :String, life:String, yearsActive:String, countryOfOrigin:String, comments:String) {
        self.name = name
        self.life = life
        self.yearsActive = yearsActive
        self.countryOfOrigin = countryOfOrigin
        self.comments = comments
    }
    
}
