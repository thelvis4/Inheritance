//
//  CarFactory.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

class CarFactory {
    static func makeToyotaCorolla() -> Car {
        let wheels = Wheels()
        let steering = FrontSteering(pair: wheels.frontPair)
        let driving = TwoWheelDrive(pair: wheels.frontPair)
        
        return Car(wheels: wheels, steering: steering, driving: driving, manufacturer: Toyota())
    }
    
    static func makeToyotaCorollaSport() -> Car {
        let wheels = Wheels()
        let steering = FrontSteering(pair: wheels.frontPair)
        let driving = TwoWheelDrive(pair: wheels.rearPair)
        
        return Car(wheels: wheels, steering: steering, driving: driving, manufacturer: Toyota())
    }
    
    static func makeHondaCivic() -> Car {
        let wheels = Wheels()
        let steering = FrontSteering(pair: wheels.frontPair)
        let driving = TwoWheelDrive(pair: wheels.frontPair)
        
        return Car(wheels: wheels, steering: steering, driving: driving, manufacturer: Honda())
    }
    
    static func makeHondaCivicSport() -> Car {
        let wheels = Wheels()
        let steering = FrontSteering(pair: wheels.frontPair)
        let driving = TwoWheelDrive(pair: wheels.rearPair)
        
        return Car(wheels: wheels, steering: steering, driving: driving, manufacturer: Honda())
        
    }
    
    static func makeLexusGX() -> Car {
        let wheels = Wheels()
        let steering = FrontSteering(pair: wheels.frontPair)
        let driving = AllWheelDrive(wheels: wheels)
        
        return Car(wheels: wheels, steering: steering, driving: driving, manufacturer: Lexus())
    }
    
    static func makeExperimentalCar() -> Car {
        let wheels = Wheels()
        let steering = AllWheelSteering(wheels: wheels)
        let driving = TwoWheelDrive(pair: wheels.frontPair)
        
        return Car(wheels: wheels, steering: steering, driving: driving, manufacturer: Experimental())
    }
}
