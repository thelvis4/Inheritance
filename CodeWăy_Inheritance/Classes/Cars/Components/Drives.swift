//
//  Drives.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class TwoWheelDrive: Driving {
    private let wheels: WheelPair
    
    init(pair: WheelPair) {
        wheels = pair
    }
    
    func accelerate(kph: Double) {
        wheels.forEach { $0.rotate(kph) }
    }
}

class AllWheelDrive: Driving {
    private let wheels: Wheels
    
    init (wheels: Wheels) {
        self.wheels = wheels
    }
    
    func accelerate(kph: Double) {
        wheels.forEach { $0.rotate(kph) }
    }
}
