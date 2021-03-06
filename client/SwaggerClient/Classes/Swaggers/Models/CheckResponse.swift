//
// CheckResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Result of a validation operation */

public struct CheckResponse: Codable {

    /** True if the domain name was valid, false if it is not */
    public var validDomain: Bool?

    public init(validDomain: Bool?) {
        self.validDomain = validDomain
    }

    public enum CodingKeys: String, CodingKey { 
        case validDomain = "ValidDomain"
    }


}

