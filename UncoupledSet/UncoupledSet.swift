//
//  UncoupledSet.swift
//  UncoupledSet
//
//  Created by Rodrigo Carballo on 3/27/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Foundation
import Swift


class UncoupledSet {
    
    var seen : [Int] = []
    var returnedValue : Int?

    
    func findUncoupledSet(numbers : [Int]) -> Int {
        
        for number in numbers {
            if contains(seen, number){
                seen.removeAtIndex(find(seen, number)!)
            }
            else {
                seen.append(number)
            }          
        }
        
        for onlyInt in seen {
            returnedValue = onlyInt }
        
        return returnedValue!

    }
}
