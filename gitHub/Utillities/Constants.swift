//
//  Constants.swift
//  gitHub
//
//  Created by rau4o on 12.03.2018.
//  Copyright © 2018 rau4o. All rights reserved.
//

import Foundation
typealias CompletionHandler = (_ Success: Bool) -> ()

//url constants
let BASE_URL = "https://chattychatrau4o.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"


//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

//UserDefaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "LoggedIn"
let USER_EMAIL = "userEmail"

//Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
