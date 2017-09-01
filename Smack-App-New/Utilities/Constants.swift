//
//  Constants.swift
//  Smack-App-New
//
//  Created by Ariel Chouminov on 2017-08-30.
//  Copyright © 2017 Ariel Chouminov. All rights reserved.
//


//File defition: This file stores the item identifiers into capitilized constants in order to have all the constants in one file.
import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()
//URL Constants
let BASE_URL = " https://chattychatac.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
//Segues: These identifiers are found in the storyboard and then referenced in the perform for segue function in the VC's
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


//user defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
