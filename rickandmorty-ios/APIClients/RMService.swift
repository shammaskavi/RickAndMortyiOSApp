//
//  RMService.swift
//  rickandmorty-ios
//
//  Created by Shammas Kavi on 08/07/23.
//

import Foundation

///  Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singelton instance
    static let shared = RMService()
    
    /// Privatiszed constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: callback with data or error
    ///   - type : The type of object ot expect to get back
    public func execute<T:Codable>(
        _ request:RMRequest,
        expecting: T.Type,
        completion: @escaping (Result<T, Error>) -> Void) {
            
        }
}
