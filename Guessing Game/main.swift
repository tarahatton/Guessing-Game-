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
///////////////////////////////////////////////////////////////////////

//Generate a random number
// TODO: Cast randomNumber to an int
//var randomNumber = Int(arc4random_uniform(100))
//var guess: Int?
////////////////////////////////////////////////////**************
//print("Please guess a number.")
//guess = Int(readLine()!)!
//print(randomNumber)
//Determine wrong or right(Loop until correct)

//while guess != randomNumber {
//
//    if randomNumber > guess!  {
//        print("The number was higher! 🤦‍♂️")
//    } else if randomNumber < guess! {
//        print("The Random Number was lower! 🤦‍♂️")
//    }
//    print("Guess again")
//    guess = Int(readLine()!)!
//}
////If correct ask if they want to play again
//if randomNumber == guess! {
//    print("YOU WON !!!!!!!! 🎉")
//}
//////////////////////////////////////////////////////**********
// while 1 > 2 {
//    print("true")
//}
//repeat {
//    print ("True")
//} while 1 > 2

//var one = 10 ***EXAMPLE
//var two = 2
//
//while one > two {
//    for i in 1...100 {
//        print(i)
//        if i == 100 {
//            one = 0
//        }
//    }
//}
//        }
//    }
//} ****EXAMPLE***(
//If incorrect tell them the correct answer and ask them to play again

var randomNumber = Int(arc4random_uniform(100))
var guess: Int?
var tries = 1
var playAgain = "yes"
while playAgain == "yes" {
    
    
//    print("Guess a number")
//    guess = Int(readLine()!)
//    while guess != randomNumber && tries >= 5 {
//        print("Please only guess a number")
//        guess = Int(readLine()!)
//
//    }
    
    print("Welcome to the guessing game!🙋‍♀️ Please guess a number")
    guess = Int(readLine()!)
    
    
    
    while guess != randomNumber && tries < 5 {
       
        while guess == nil {
            print("Please only guess a number 🤦‍♀️🙄")
            guess = Int(readLine()!)
        }

        if randomNumber < guess! {
            print("The number is lower!😈")
            print("Guess again!🤣")
            guess = Int(readLine()!)
            tries += 1
      
        } else if randomNumber > guess! {
            print("The number is higher!😝")
            print("Guess again!🤣")
            guess = Int(readLine()!)
            tries += 1
      
        }
        
    }
        if randomNumber == guess {
            print("YOU WON!!🎊 the answer was \(randomNumber)!😱")
        }
        print("Do you want to play again?🙇‍♀️")
        
        playAgain = (readLine()!)
        while playAgain != "yes" && playAgain != "no"{
            print("Please say yes or no 😬")
            playAgain = readLine()!
            
            tries = 1
        }
    }


//or
//if number1 == 1 || number2 == 2 {
//    print("yes")
//}

//and

//guess = Int(readLine()!)
//while guess == nil {
//    print("Please guess a number")
//    guess = Int(readLine()!)
//}



