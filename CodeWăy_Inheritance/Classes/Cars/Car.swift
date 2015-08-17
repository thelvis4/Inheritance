//
//  Car.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class Car {
    let frontLeft: Wheel
    let frontRight: Wheel
    let rearLeft: Wheel
    let rearRight: Wheel
    
    let steering: Steering
    var driving: Driving
    let manufacturer: Manufacturer
    
    init(frontLeft: Wheel, frontRight: Wheel, rearLeft: Wheel, rearRight: Wheel,
        steering: Steering, driving: Driving, manufacturer: Manufacturer) {
            self.frontLeft = frontLeft
            self.frontRight = frontRight
            self.rearLeft = rearLeft
            self.rearRight = rearRight
            
            self.steering = steering
            self.driving = driving
            self.manufacturer = manufacturer
    }
    
    func turnLeft(degrees: Double) {
        steering.turnLeft(degrees)
    }
    
    func turnRight(degrees: Double) {
        steering.turnRight(degrees)
    }
    
    func accelerate(kph: Double) {
        driving.accelerate(kph)
    }
    
    func description() -> String {
        return manufacturer.name
    }
}