//
//  Home.swift
//  Boom Beach Guide
//
//  Created by Ryan Linehan on 2/22/16.
//  Copyright © 2016 Ryan Linehan. All rights reserved.
//

import UIKit

class Home: NSObject {
    
    var dictionary: NSDictionary
    var logo: NSArray
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
    init(logoImage : Array, content : Array) {
        self.logoImage = logoImage
        self.content = content
    }
    
}
