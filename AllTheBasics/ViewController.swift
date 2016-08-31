//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(numberGenerator("1", b: 10.5))
        
    }
    
    
   // Implement your functions here

    func averageIsAbove75(a:Double, b:Double, c:Double)-> Bool {
        if a+b+c/3 > 75 {
            return true
        }
        else {
            return false
        }
    
    }
    
    
    };


//PASSWORDCOMBO

func usernameIsRight(name:String) -> Bool {

switch name {
case "Jerry":
        return true
case "Elaine":
    return true
case "Michael":
    return true
default:
    return false
}
}

    func passcheck(number:Int) -> Bool {
        if number%3 == 0 {
            return true
        }
        else {
            return false
        }
    }

func passwordCombo(username:String, password:Int) -> String {
    
    if (usernameIsRight(username) == true) && (passcheck(password) == true)  {
        return "Welcome!"
    }
    else {
        return "Access Denied"
    }
    
}

//NUMBER GENERATOR

func checkIf(a : String) -> Int {
    switch a {
        case "1":
        return 1
        case"2":
        return 2
        case "3":
        return 3
        case "4":
        return 4
        case "5":
        return 5
    default:
        return 0
    }
}

func floaty(b : Float)-> Float {
    switch b {
    case 10.5...15.0:
        return b
        
    case 20.0...30.5:
        return b
    default:
        return 0
    }
}

func numberGenerator(a:String, b:Float) -> Float {
  let truck = Float(checkIf(a)) * floaty(b)
    return truck
    }
















