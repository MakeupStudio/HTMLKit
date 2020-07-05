//
//  Optional+Unwrap.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import Foundation

internal extension Optional {
    
    /// Sets object to nil.
    mutating func release() { self = nil }
    
    var isNil: Bool {
        switch self {
        case .some: return true
        case .none: return false
        }
    }
    
    /// Unwraps optional value or default value unwrap failed.
    func or(_ value: @autoclosure () -> Wrapped) -> Wrapped { _or(value()) }
    
    /// Unwraps optional value or default value unwrap failed.
    func _or(_ value: @autoclosure () -> Wrapped) -> Wrapped { self ?? value() }
    
    /// Unwraps optional value or default value unwrap failed.
    func or(_ value: @autoclosure () -> Wrapped?) -> Wrapped? { self ?? value() }
    
    /// Extracts the value or throws the error
    ///
    /// - Parameter error: Error which is thown if self was nil
    func extract(orThrow error: Error) throws -> Wrapped {
        guard let value = self else { throw error }
        return value
    }
    
}
