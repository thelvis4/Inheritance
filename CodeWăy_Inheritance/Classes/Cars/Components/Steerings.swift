//
//  Steerings.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class FrontSteering: Steering {
    private let wheels: WheelPair
    
    init (pair: WheelPair) {
        wheels = pair
    }
    
    func turnLeft(degrees: Double) {
        wheels.forEach { $0.turnLeft(degrees) }
    }
    
    func turnRight(degrees: Double) {
        wheels.forEach { $0.turnRight(degrees) }
    }
}

class AllWheelSteering: Steering {
    private let wheels: Wheels
    
    init (wheels: Wheels) {
        self.wheels = wheels
    }
    
    func turnLeft(degrees: Double) {
        wheels.forEach{ $0.turnLeft(degrees) }
    }
    
    func turnRight(degrees: Double) {
        wheels.forEach{ $0.turnRight(degrees) }
    }
}