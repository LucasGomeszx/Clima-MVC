//
//  WeatherData.swift
//  Clima
//
//  Created by Lucas Gomesx on 27/01/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
