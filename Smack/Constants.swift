//
//  Constants.swift
//  Smack
//
//  Created by Chris McDonald on 8/1/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

typealias CompletionHandler = (_ Success: Bool) -> ()

let BASE_URL = "https://smacktalkapp.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)user/byEmail/"
let URL_GET_CHANNELS = "\(BASE_URL)channel/"
let URL_GET_MESSAGES = "\(BASE_URL)message/byChannel"

let smackPurplePlaceholder = #colorLiteral(red: 0.2588235294, green: 0.3294117647, blue: 0.7254901961, alpha: 0.5)

let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifuserdatachange")
let NOTIF_CHANNELS_LOADED = Notification.Name("channelsloaded")
let NOTIF_CHANNEL_SELECTED = Notification.Name("channelSelected")

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

let HEADER = ["Content-Type": "application/json; charset=UTF-8"]
let BEARER_HEADER = [
    "Authorization":"Bearer \(AuthService.instance.authToken)",
    "Content-Type":"application/json; charset=UTF-8"
]
