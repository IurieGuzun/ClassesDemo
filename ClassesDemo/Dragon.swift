//
//  Dragon.swift
//  ClassesDemo
//
//  Created by Iurie Guzun on 2020-05-05.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    override func move() {
        print("Fly forwards")
    }
    override func attack() {
        super.attack()
        print("Spits fire, does 10 damage")
    }
}
