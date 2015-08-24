//
//  Protocols.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

protocol Driving {
    func accelerate(kph: Double)
}

protocol Steering {
    func turnLeft(degrees: Double)
    func turnRight(degrees: Double)
}

protocol Manufacturer {
    var name: String { get }
}