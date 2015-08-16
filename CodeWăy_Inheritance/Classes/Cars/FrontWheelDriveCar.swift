//
//  FrontWheelDriveCar.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class FrontWheelDriveCar: Car {
    override func accelerate(kph: Double) {
        frontLeft.rotate(kph)
        frontRight.rotate(kph)
    }
}