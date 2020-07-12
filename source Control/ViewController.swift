//
//  ViewController.swift
//  source Control
//
//  Created by Mahdi Razavi on 12/07/2020.
//  Copyright © 2020 Mahdi Razavi. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers together  and returns the result.
     - parameter num1: The first number
     - parameter num2: the second number
     - returns: The sum up of two numbers
     
     */
    func addNum(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
    

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

