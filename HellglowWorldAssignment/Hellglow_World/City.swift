//
//  City.swift
//  Hellglow_World
//
//  Created by Nino Vrijman on 04/03/16.
//  Copyright © 2016 Nino Vrijman. All rights reserved.
//

import Foundation

class City {
    var name:String = ""
    var population:Int = 0
    var glowActs:Array<GlowAct> = []
    
    init (name:String, population:Int) {
        self.name = name
        self.population = population
    }
    
    func showInfo() {
        print("In the city of \(self.name) there are currently living \(self.population) people. The amount of glowacts in \(self.name) is \(glowActs.count).")
        
        if (glowActs.count > 0) {
            for ga in glowActs {
                ga.showInfo()
            }
        }
    }
}