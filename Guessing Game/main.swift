//
//  main.swift
//  Guessing Game
//
//  Created by Shontara Hatton on 1/23/18.
//  Copyright © 2018 Shontara Hatton. All rights reserved.
//

import Foundation

// var textNumber = String(number)
// var numberName = Int(name)
//var randomNumber = arc4random_uniform(100)
// var normalRandomNumber = Int(randomNumber)
//////////////////////////////////////////////////


//Generate a random number
// TODO: Cast randomNumber to an int
var randomNumber = Int(arc4random_uniform(100))
var guess: Int?
//PUT "WHILE" FOR LOOP
//Ask user for input (guess)
print("What is your guess?")

//Take user input
guess = Int(readLine()!)!

// They guessed correctly
if randomNumber == guess {
    print("YOU WON !!!!!")
} else if randomNumber > guess! {
    print ("The number was higher!")
} else if randomNumber < guess! {
    print ("The number was lower!")
}

//Determine if its wrong or right(Loop until correct)


//If correct, ask if they want to play again

//If incorrect tell them the correct answer and ask them to play again



