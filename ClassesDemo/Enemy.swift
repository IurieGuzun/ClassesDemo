//
//  Enemy.swift
//  ClassesDemo
//
//  Created by Iurie Guzun on 2020-05-05.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

class Enemy {
    var health: Int
    var attackStrenght:Int
    
    init(health: Int, attackStrenght: Int) {
        self.health = health
        self.attackStrenght = attackStrenght
    }
    func takeDamage(amount: Int) {
        health = health - amount
    }
    func move() {
        print("Walk forwards.")
    }
    func attack() {
        print("Land a hit, does \(attackStrenght) damage.")
    }
    
}
