//
// FullNameValidationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Result of a full name validation operation */

public struct FullNameValidationResponse: Codable {

    /** True if the validation operation was successful, false otherwise */
    public var successful: Bool?
    /** Possible values are: ValidFirstName, ValidUnknownFirstName, InvalidSpamInput, InvalidCharacters, InvalidEmpty */
    public var validationResultFirstName: String?
    /** Possible values are: ValidLastName, ValidUnknownLastName, InvalidSpamInput, InvalidCharacters, InvalidEmpty */
    public var validationResultLastName: String?
    /** The person&#39;s title (if supplied), e.g. \&quot;Mr.\&quot; or \&quot;Ms.\&quot; */
    public var title: String?
    /** The first name (given name) */
    public var firstName: String?
    /** The middle name(s); if there are multiple names they will be separated by spaces */
    public var middleName: String?
    /** The last name (surname) */
    public var lastName: String?
    /** Nickname (if supplied) */
    public var nickName: String?
    /** Suffix to the name, e.g. \&quot;Jr.\&quot; or \&quot;Sr.\&quot; */
    public var suffix: String?
    /** The full display name of the name */
    public var displayName: String?

    public init(successful: Bool?, validationResultFirstName: String?, validationResultLastName: String?, title: String?, firstName: String?, middleName: String?, lastName: String?, nickName: String?, suffix: String?, displayName: String?) {
        self.successful = successful
        self.validationResultFirstName = validationResultFirstName
        self.validationResultLastName = validationResultLastName
        self.title = title
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.nickName = nickName
        self.suffix = suffix
        self.displayName = displayName
    }

    public enum CodingKeys: String, CodingKey { 
        case successful = "Successful"
        case validationResultFirstName = "ValidationResult_FirstName"
        case validationResultLastName = "ValidationResult_LastName"
        case title = "Title"
        case firstName = "FirstName"
        case middleName = "MiddleName"
        case lastName = "LastName"
        case nickName = "NickName"
        case suffix = "Suffix"
        case displayName = "DisplayName"
    }


}

