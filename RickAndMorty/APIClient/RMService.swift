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
    ///   - completion: Callback with Data or Error 
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
