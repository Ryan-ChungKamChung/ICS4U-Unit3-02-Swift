//
//  main.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-09
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This program demonstrates a stack.
//

// Example of how a stack works with OOP.
let aStack: MrCoxallStack = MrCoxallStack()
let number1 = 7
let number2 = 42

print("Pushing #1...")
aStack.push(pushNumber: number1)
aStack.showStack()
print("")

print("Pushing #2...")
aStack.push(pushNumber: number2)
aStack.showStack()
print("")

print("Pulling #1...")
aStack.pull()
aStack.showStack()
print("")

print("Done.")
