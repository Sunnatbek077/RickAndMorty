//
//  RMService.swift
//  RickAndMorty
//
//  Created by Sunnatbek on 26/03/25.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The Type of object we expect to get back
    ///   - completion: Callback with Data or Error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type, 
        completion: @escaping (Result<T, Error>
        ) -> Void) {
        
    }
}
