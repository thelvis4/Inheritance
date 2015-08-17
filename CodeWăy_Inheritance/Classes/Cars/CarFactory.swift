//
//  CarFactory.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class CarFactory {
    static func makeToyotaCorolla() -> Car {
        let frontLeft = Wheel()
        let frontRight = Wheel()
        let rearLeft = Wheel()
        let rearRight = Wheel()
        
        let steering = FrontSteering(left: frontLeft, right: frontRight)
        let driving = TwoWheelDrive(left: frontLeft, right: frontRight)
        
        return Car(frontLeft: frontLeft, frontRight: frontRight,
            rearLeft: rearLeft, rearRight: rearRight,
            steering: steering, driving: driving, manufacturer: Toyota())
    }
    
    static func makeToyotaCorollaSport() -> Car {
        let frontLeft = Wheel()
        let frontRight = Wheel()
        let rearLeft = Wheel()
        let rearRight = Wheel()
        
        let steering = FrontSteering(left: frontLeft, right: frontRight)
        let driving = TwoWheelDrive(left: rearLeft, right: rearRight)
        
        return Car(frontLeft: frontLeft, frontRight: frontRight,
            rearLeft: rearLeft, rearRight: rearRight,
            steering: steering, driving: driving, manufacturer: Toyota())
    }
    
    static func makeHondaCivic() -> Car {
        let frontLeft = Wheel()
        let frontRight = Wheel()
        let rearLeft = Wheel()
        let rearRight = Wheel()
        
        let steering = FrontSteering(left: frontLeft, right: frontRight)
        let driving = TwoWheelDrive(left: frontLeft, right: frontRight)
        
        return Car(frontLeft: frontLeft, frontRight: frontRight,
            rearLeft: rearLeft, rearRight: rearRight,
            steering: steering, driving: driving, manufacturer: Honda())
    }
    
    static func makeHondaCivicSport() -> Car {
        let frontLeft = Wheel()
        let frontRight = Wheel()
        let rearLeft = Wheel()
        let rearRight = Wheel()
        
        let steering = FrontSteering(left: frontLeft, right: frontRight)
        let driving = TwoWheelDrive(left: rearLeft, right: rearRight)
        
        return Car(frontLeft: frontLeft, frontRight: frontRight,
            rearLeft: rearLeft, rearRight: rearRight,
            steering: steering, driving: driving, manufacturer: Honda())
    }
    
    static func makeLexusGX() -> Car {
        let frontLeft = Wheel()
        let frontRight = Wheel()
        let rearLeft = Wheel()
        let rearRight = Wheel()
        
        let steering = FrontSteering(left: frontLeft, right: frontRight)
        let driving = AllWheelDrive(frontLeft: frontLeft, frontRight: frontRight,
            rearLeft: rearLeft, rearRight: rearRight)
        
        return Car(frontLeft: frontLeft, frontRight: frontRight,
            rearLeft: rearLeft, rearRight: rearRight,
            steering: steering, driving: driving, manufacturer: Lexus())
    }
    
    static func makeExperimentalCar() -> Car {
        let frontLeft = Wheel()
        let frontRight = Wheel()
        let rearLeft = Wheel()
        let rearRight = Wheel()
        
        let steering = AllWheelSteering(frontLeft: frontLeft, frontRight: frontRight,
            rearLeft: rearLeft, rearRight: rearRight)
        let driving = TwoWheelDrive(left: frontLeft, right: frontRight)
        
        return Car(frontLeft: frontLeft, frontRight: frontRight,
            rearLeft: rearLeft, rearRight: rearRight,
            steering: steering, driving: driving, manufacturer: Experimental())
    }
}
