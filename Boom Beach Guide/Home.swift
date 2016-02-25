//
//  Home.swift
//  Boom Beach Guide
//
//  Created by Ryan Linehan on 2/22/16.
//  Copyright © 2016 Ryan Linehan. All rights reserved.
//

import UIKit

class Home: NSObject {
    
    var logoImage: [String] = [
        "armory.png",
        "Mortar.png",
        "Sawmill.png",
        "terror.png",
        "Gunboat.png",
        "Headquarters.png",
        "Landingcraft.png",
        "Radar.png",
        "Sculptor.png",
        "GreenStatue.png"
    ]
    
    var content: [String] = [
        "Armory",
        "Defences",
        "Economy",
        "Events",
        "Gunboat",
        "Headquarters",
        "Landing Crafts",
        "Radar",
        "Sculptor and Power Powder",
        "Statues",
        "Upgrade Progress",
        "Other"
    ]

    /*static func doSomething(array: String){
        var homed = [Home]()
        for var i = 0; i < 12; i++ {
            
            
        }
        
    }*/
    func homeDisplayImage() -> String  {
        for var i = 0; i < 12; i++ {
            return logoImage[i]
        }
    }
    
    func homeContent() -> String {
        for var i = 0; i < 12; i++ {
            return content[i]
        }
    }
}
