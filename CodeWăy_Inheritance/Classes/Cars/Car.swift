//
//  Car.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class Car {
    let frontLeft = Wheel()
    let frontRight = Wheel()
    let rearLeft = Wheel()
    let rearRight = Wheel()
    
    var manufacturer: String {
        get { return "Undefined" }
    }
    
    func turnLeft(degrees: Double) {
        frontLeft.turnLeft(degrees)
        frontRight.turnLeft(degrees)
    }
    
    func turnRight(degrees: Double) {
        frontLeft.turnRight(degrees)
        frontRight.turnRight(degrees)
    }
    
    func accelerate(kph: Double) {
        frontLeft.rotate(kph)
        frontRight.rotate(kph)
    }
}




