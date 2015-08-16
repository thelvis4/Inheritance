//
//  Steerings.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class FrontSteering: Steering {
    private var frontLeft: Wheel
    private var frontRight: Wheel
    
    init (left: Wheel, right: Wheel) {
        frontLeft = left
        frontRight = right
    }
    
    func turnLeft(degrees: Double) {
        frontLeft.turnLeft(degrees)
        frontRight.turnLeft(degrees)
    }
    
    func turnRight(degrees: Double) {
        frontLeft.turnRight(degrees)
        frontRight.turnRight(degrees)
    }
}

class AllWheelSteering: Steering {
    private var frontLeft: Wheel
    private var frontRight: Wheel
    private var rearLeft: Wheel
    private var rearRight: Wheel
    
    init (frontLeft: Wheel, frontRight: Wheel, rearLeft: Wheel, rearRight: Wheel) {
        self.frontLeft = frontLeft
        self.frontRight = frontRight
        self.rearLeft = rearLeft
        self.rearRight = rearRight
    }
    
    func turnLeft(degrees: Double) {
        frontLeft.turnLeft(degrees)
        frontRight.turnLeft(degrees)
        rearLeft.turnLeft(degrees)
        rearRight.turnLeft(degrees)
    }
    
    func turnRight(degrees: Double) {
        frontLeft.turnRight(degrees)
        frontRight.turnRight(degrees)
        rearLeft.turnRight(degrees)
        rearRight.turnRight(degrees)
    }
}
