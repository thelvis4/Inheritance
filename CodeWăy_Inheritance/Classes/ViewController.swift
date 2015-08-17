//
//  ViewController.swift
//  CodeWăy_Inheritance
//
//  Created by Andrei Raifura on 8/16/15.
//  Copyright © 2015 YOPESO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        print(CarFactory.makeToyotaCorolla().description())
        print(CarFactory.makeToyotaCorollaSport().description())
        
        print(CarFactory.makeHondaCivic().description())
        print(CarFactory.makeHondaCivicSport().description())
        
        print(CarFactory.makeLexusGX().description())
        
        let experimental = CarFactory.makeExperimentalCar()
        print(experimental.description())
        
        experimental.driving = Drive(wheels: experimental.wheels)
    }
}

