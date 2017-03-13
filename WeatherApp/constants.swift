//
//  constants.swift
//  WeatherApp
//
//  Created by Kristina Dev on 3/12/17.
//  Copyright © 2017 Kristina Dev. All rights reserved.
//

import Foundation
//URL and our API key 
let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LOGITUDE = "&long="
let APP_ID = "&appid="
let API_KEY = "2678a3124e756cf7e72e3718b5ffde5c"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(LOGITUDE)\(APP_ID)\(API_KEY)"


