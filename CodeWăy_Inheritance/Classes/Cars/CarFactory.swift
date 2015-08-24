//
//  CarFactory.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//
//

class CarFactory {
    static func makeToyotaCorolla() -> Car {
        let wheels = Wheels()
        
        return makeCar(wheels, wheels.frontPair, wheels.frontPair, Toyota())
    }
    
    static func makeToyotaCorollaSport() -> Car {
        let wheels = Wheels()
        
        return makeCar(wheels, wheels.frontPair, wheels.rearPair, Toyota())
    }
    
    static func makeHondaCivic() -> Car {
        let wheels = Wheels()
        
        return makeCar(wheels, wheels.frontPair, wheels.frontPair, Toyota())
    }
    
    static func makeHondaCivicSport() -> Car {
        let wheels = Wheels()
        
        return makeCar(wheels, wheels.frontPair, wheels.rearPair, Honda())
    }
    
    static func makeLexusGX() -> Car {
        let wheels = Wheels()
        
        return makeCar(wheels, wheels.frontPair, wheels, Lexus())
    }
    
    static func makeExperimentalCar() -> Car {
        let wheels = Wheels()
        
        return makeCar(wheels, wheels, wheels.frontPair, Experimental())
    }
    
    private static func makeCar(wheels: Wheels, _ steerableWheels: Iterable,
        _ drivenWheels: Iterable, _ manufacturer: Manufacturer) -> Car {
            
            let steering = WheelSteering(wheels: steerableWheels)
            let driving = Drive(wheels: drivenWheels)
            
            return Car(wheels: wheels, steering: steering, driving: driving, manufacturer: manufacturer)
    }
}