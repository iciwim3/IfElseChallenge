//: Playground - noun: a place where people can play

/* 1.Create a variable to store user's age.  
   2.IF the user is younger than 13 years old, tell him that he must be older than 13 yr old to use this app. 
   3.Otherwise, create 4 constants for:         
    entered username and password         
    correct username and password 
    Here comes the magic part!
   4.Compare:         
    IF the entered username is the same as correct username         
    AND if the entered password is the same as the correct password         
    THEN tell the user he/she can play the game now         
    OTHERWISE tell him/her that he/she just entered a wrong username or password. */

import UIKit

var userAge = 15

let enteredUsername = "thomas"
let enteredPassword = "Swift"
let correctUsername = "Thomas"
let correctPassword = "Swift"

if userAge < 13 {
    print("You must be older than 13 years old to use this app!")
} else {
    if enteredUsername == correctUsername.capitalized && enteredPassword == correctPassword {
        print("\(correctUsername) you can play now!")
    } else {
        print("You entered an incorrect username or password!")
    }
}

/* Becasue the above version specifies that the first letter must be
 capitalized for the username, the user will not be allowed to play. 
 even if it is spelt correctly. (As a good system should might I add!) 
 */