//
//  Car.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class Car {
    let wheels: Wheels
    let steering: Steering
    var driving: Driving
    let manufacturer: Manufacturer
    
    init(wheels: Wheels, steering: Steering, driving: Driving, manufacturer: Manufacturer) {
        self.wheels = wheels
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