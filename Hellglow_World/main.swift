//
//  main.swift
//  Hellglow_World
//
//  Created by Nino Vrijman on 04/03/16.
//  Copyright © 2016 Nino Vrijman. All rights reserved.
//

import Foundation

print("Hellglow World!")

// Initial commit

//  Step 6
var blueLightAct = GlowAct(name: "The Bluelight Act", rating: 8, startTime: "22:00")
blueLightAct.showInfo()

// Step 7
var city = City(name: "Eindhoven", population: 220000)
city.showInfo()

// Step 8
city.glowActs.append(blueLightAct)

// Step 9 (inclusief bonus)
city.showInfo()
