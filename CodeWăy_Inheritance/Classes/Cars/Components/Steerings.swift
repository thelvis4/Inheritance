//
//  Steerings.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class WheelSteering: Steering {
    private let wheels: Iterable
    
    init (wheels: Iterable) {
        self.wheels = wheels
    }
    
    func turnLeft(degrees: Double) {
        wheels.forEach{ $0.turnLeft(degrees) }
    }
    
    func turnRight(degrees: Double) {
        wheels.forEach{ $0.turnRight(degrees) }
    }
}