//
//  main.swift
//  UncoupledSet
//
//  Created by Rodrigo Carballo on 3/27/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Foundation

var array = [0, 1, 2, 3, 0, 1, 2]

var testObject : UncoupledSet

var result : Int

testObject = UncoupledSet()
result = testObject.findUncoupledSet(array)
println(result)

