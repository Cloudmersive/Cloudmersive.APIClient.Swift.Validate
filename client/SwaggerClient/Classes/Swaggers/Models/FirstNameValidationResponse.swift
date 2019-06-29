//
// FirstNameValidationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Result of a first name validation operation */

public struct FirstNameValidationResponse: Codable {

    /** True if the validation operation was successful, false otherwise */
    public var successful: Bool?
    /** Possible values are: ValidFirstName, ValidUnknownFirstName, InvalidSpamInput, InvalidCharacters, InvalidEmpty */
    public var validationResult: String?

    public init(successful: Bool?, validationResult: String?) {
        self.successful = successful
        self.validationResult = validationResult
    }

    public enum CodingKeys: String, CodingKey { 
        case successful = "Successful"
        case validationResult = "ValidationResult"
    }


}

