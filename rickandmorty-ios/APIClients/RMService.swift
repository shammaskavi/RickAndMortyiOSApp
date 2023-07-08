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
    public func execute(_ request:RMRequest, completion: @escaping () -> Void) {}
}
