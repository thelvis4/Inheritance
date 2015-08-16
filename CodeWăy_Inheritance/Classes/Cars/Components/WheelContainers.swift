//
//  WheelContainers.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

struct WheelPair {
    let left: Wheel
    let right: Wheel
    
    init(left: Wheel, right: Wheel) {
        self.left = left
        self.right = right
    }
    
    func forEach(operation: Wheel -> ()) {
        operation(left)
        operation(right)
    }
}

struct Wheels {
    let frontLeft = Wheel()
    let frontRight = Wheel()
    let rearLeft = Wheel()
    let rearRight = Wheel()
    
    var frontPair: WheelPair {
        get { return WheelPair(left: frontLeft, right: frontRight) }
    }
    
    var rearPair: WheelPair {
        get { return WheelPair(left: rearLeft, right: rearRight) }
    }
    
    func forEach(operation: Wheel -> ()) {
        frontPair.forEach(operation)
        rearPair.forEach(operation)
    }
}