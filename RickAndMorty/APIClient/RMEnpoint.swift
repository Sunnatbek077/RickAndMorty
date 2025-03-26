//
//  RMEnpoint.swift
//  RickAndMorty
//
//  Created by Sunnatbek on 26/03/25.
//

import Foundation

/// Represents unique API endpoint
@frozen public enum RMEnpoint: String {
    ///Endpoint to get character info
    case character
    ///Endpoint to get location info
    case location
    ///Endpoint to get Episode info
    case episode
}
