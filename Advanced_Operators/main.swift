//
//  main.swift
//  Advanced_Operators
//
//  Created by M_2022814 on 12/17/21.
//

import Foundation

// MARK: - Advanced Operators
// Swift provides several advanced operators that perform more complex value manipulation

// MARK: - Bitwise Operators
// Bitwise operators enable you to manipulate individual raw data bits within a data structure.
// Often used for low-level programming such as graphics and device driver

// Bitwise NOT Operator: inverts all bits in a number
let initialBits: UInt8 = 0b00001111
let invertedBits = ~initialBits // equals 11110000

// Bitwise AND Operator: combines the bits of two numbers
let firstSixBits: UInt8 = 0b11111100
let lastSixBits: UInt8 = 0b00111111
let middleFourBits = firstSixBits & lastSixBits // equals 00111100

// Bitwise OR Operator (|): compares the bits of two numbers. THe operator returns a new number whose bits are set to 1 if the bits are equal to 1 in either input number

// Bitwise XOR Operator (^): compares the bits of two numbers. The operator returns a new number whose bits are set to 1 where the input bits are different and are set to 0 where the input bits are the same

// Bitwise Left (<<) and Right(>>) Shift Operators: moves all bits in a number to the left or the right by a certain number of places according to certain rules. THis has the effect of multiplying or dividing an integer by a factor of two.
    // Shifting an integer's bits to the left by onw position doubles its value, whereas shifting it to the right by one position halves its value

// MARK: - Overflow Operators
// If you try to insert a number into an integer constant or variable that can't hold that value, Swift will report an error rather than allowing an invalid value to be created. This behavior gives extra safety when you work with numbers that are too big or too small.

// However there are times when you specifically want an overflow condition to truncate the number of available bits rather then throw an error. These are called overflow operators:
    // Overflow Addition(&+)
    // Overflow Subtraction(&-)
    // Overflow Multiplication(&*)

// Value Overflow: Numbers can overflow in both the positive and negative direction.

// MARK: - Precedence and Associativity
// Operator precedence gives some operators higher priority than others; these operators are applied first

// MARK: - Operator Methods

// Classes and structures can provide their own implementation of existing operators. This is known as overloading the existing operators

// Arithmetic Addition Operator- Binary Operator

// Prefix and Postfix Operators:
// Prefix Operators precede their target. (-a)
// Postfix Operators follow their target (such as b!)
// Unary Operators operate on a single target

// Compound Assignment Operators: Combine assignment(=) with another operation. For example, the (+=)

// Equivalence Operators: such as the Equal to operator (==) and not equal to (!=)

// MARK: - Custom Operators

// MARK: - Result Builders
