//
//  Drives.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class Drive: Driving {
    private let wheels: Iterable
    
    init (wheels: Iterable) {
        self.wheels = wheels
    }
    
    func accelerate(kph: Double) {
        wheels.forEach { $0.rotate(kph) }
    }
}
