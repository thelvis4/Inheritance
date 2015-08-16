//
//  ToyotaCorollaSport.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class ToyotaCorollaSport: ToyotaCorolla {
    override func accelerate(kph: Double) {
        rearLeft.rotate(kph)
        rearRight.rotate(kph)
    }
}