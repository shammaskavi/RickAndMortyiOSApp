//
//  RMEndpoint.swift
//  rickandmorty-ios
//
//  Created by Shammas Kavi on 08/07/23.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint : String{
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
