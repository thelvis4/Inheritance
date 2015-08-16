//
//  Wheel.swift
//  CodeWăy_Inheritance
//
//  Created by iOS Developer on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class Wheel {
    private var angle = 0.0
    private var rotationSpeed = 0.0
    
    func turnLeft(degrees: Double) {
        angle -= degrees
    }
    
    func turnRight(degrees: Double) {
        angle += degrees
    }
    
    func rotate(kph: Double) {
        rotationSpeed = kph
    }
}