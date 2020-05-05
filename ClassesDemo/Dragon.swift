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
}
