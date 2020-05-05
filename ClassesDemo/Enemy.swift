//
//  Enemy.swift
//  ClassesDemo
//
//  Created by Iurie Guzun on 2020-05-05.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

class Enemy {
    var health = 100
    var attackStrenght = 10
    
    func move() {
        print("Walk forwards.")
    }
    func attack() {
        print("Land a hit, does \(attackStrenght) damage.")
    }
    
}
