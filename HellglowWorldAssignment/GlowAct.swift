//
//  GlowAct.swift
//  Hellglow_World
//
//  Created by Nino Vrijman on 04/03/16.
//  Copyright © 2016 Nino Vrijman. All rights reserved.
//

import Foundation

class GlowAct {
    var name:String
    var rating:Int
    var startTime:String
    
    init (name:String, rating:Int, startTime:String) {
        self.name = name
        self.rating = rating
        self.startTime = startTime
    }
    
    func showInfo() {
        print("The act is called \(self.name) and starts at \(self.startTime). It is given an average rating of \(rating)")
    }
}
