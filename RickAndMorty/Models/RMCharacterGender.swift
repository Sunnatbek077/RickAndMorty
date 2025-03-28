//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Sunnatbek on 26/03/25.
//

import Foundation

// The gender of the character ('Female', 'Male', 'Genderless' or 'unknown').

enum RMCharacterGender: String, Codable {
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case unknown = ""
}
