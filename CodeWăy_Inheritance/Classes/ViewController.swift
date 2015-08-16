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
        let car = Car()
        let string = car.manufacturer
        print(string)
        
        let toyota = ToyotaCorolla()
        print(toyota.manufacturer)
        
        let toyotaSport = ToyotaCorollaSport()
        print(toyotaSport.manufacturer)
        
        print(HondaCivic().manufacturer)
        print(HondaCivicSport().manufacturer)
    }
}

