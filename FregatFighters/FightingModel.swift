//
//  FightingModel.swift
//  FregatFighters
//
//  Created by Artem Karmaz on 3/7/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

import Foundation

class Fighter {
    
    // Parameters
    
    var strenght: Int
    var agility: Int
    var health: Int
    
    // Abillities
    
    var punch: Bool
    var kick: Bool
    var jump: Bool
    var block: Bool
    
    // Special
    
        var firstSpecial: Bool
        var secondSpecial: Bool
    
    // Inits
    
    init(strenght: Int, agility: Int, health: Int, punch: Bool, kick: Bool, jump: Bool, block: Bool, firstSpecial: Bool, secondSpecial: Bool) {
        self.strenght = strenght
        self.agility = agility
        self.health = health
        self.punch = punch
        self.kick = kick
        self.jump = jump
        self.block = block
        self.firstSpecial = firstSpecial
        self.secondSpecial = secondSpecial
    }
}

class Galat: Fighter {
    
    var ringOfLan = 1
    var minionSummone = 1

}

let galat = Galat.init(strenght: 5, agility: 3, health: 4, punch: true, kick: true, jump: false, block: true, firstSpecial: true, secondSpecial: true)


class Shishkin: Fighter {
    
    var yellowPress = 1
    var marketing = 1
}

let shishkin = Shishkin(strenght: 3, agility: 5, health: 4, punch: true, kick: false, jump: true, block: true, firstSpecial: true, secondSpecial: true)
