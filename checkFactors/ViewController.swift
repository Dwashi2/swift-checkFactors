//
//  ViewController.swift
//  checkFactors
//
//  Created by Daniel Washington Ignacio on 27/05/21.
//

/*
 Write a function that returns true if all integers in an array are factors of a number, and false otherwise.

 Examples
 checkFactors([2, 3, 4], 12) ➞ true
 // Since 2, 3, and 4 are all factors of 12.
 checkFactors([1, 2, 3, 8], 12) ➞ false
 // 8 is not a factor of 12.
 checkFactors([1, 2, 50], 100) ➞ true
 checkFactors([3, 6], 9) ➞ false
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(checkFactors([2, 3, 4], 12))
        print(checkFactors([1, 2, 3, 8], 12))
        print(checkFactors([1, 2, 50], 100))
        print(checkFactors([3, 6], 9))
        
    }

    func checkFactors(_ factors: [Int], _ num: Int) -> Bool {
        for n in factors{
            if num % n != 0 {
                return false
            }
        }
        return true
    }
    
    
}

