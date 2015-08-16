//
//  Drives.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class TwoWheelDrive: Driving {
    private var left: Wheel
    private var right: Wheel
    
    init(left: Wheel, right: Wheel) {
        self.left = left
        self.right = right
    }
    
    func accelerate(kph: Double) {
        left.rotate(kph)
        right.rotate(kph)
    }
}

class AllWheelDrive: Driving {
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
    
    func accelerate(kph: Double) {
        frontLeft.rotate(kph)
        frontLeft.rotate(kph)
        rearLeft.rotate(kph)
        rearRight.rotate(kph)
    }
}
