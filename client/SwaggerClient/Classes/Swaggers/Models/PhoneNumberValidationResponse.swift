//
// PhoneNumberValidationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Result from validating a phone number */

public struct PhoneNumberValidationResponse: Codable {

    /** True if the phone number is valid, false otherwise */
    public var isValid: Bool?
    /** True if the operation was successful, false if there was an error during validation.  See IsValid for validation result. */
    public var successful: Bool?
    /** Type of phone number; possible values are: FixedLine, Mobile, FixedLineOrMobile, TollFree, PremiumRate,   SharedCost, Voip, PersonalNumber, Pager, Uan, Voicemail, Unknown */
    public var phoneNumberType: String?
    /** E.164 format of the phone number */
    public var e164Format: String?
    /** Internaltional format of the phone number */
    public var internationalFormat: String?
    /** National format of the phone number */
    public var nationalFormat: String?
    /** Two digit country code of the phone number */
    public var countryCode: String?
    /** User-friendly long name of the country for the phone number */
    public var countryName: String?

    public init(isValid: Bool?, successful: Bool?, phoneNumberType: String?, e164Format: String?, internationalFormat: String?, nationalFormat: String?, countryCode: String?, countryName: String?) {
        self.isValid = isValid
        self.successful = successful
        self.phoneNumberType = phoneNumberType
        self.e164Format = e164Format
        self.internationalFormat = internationalFormat
        self.nationalFormat = nationalFormat
        self.countryCode = countryCode
        self.countryName = countryName
    }

    public enum CodingKeys: String, CodingKey { 
        case isValid = "IsValid"
        case successful = "Successful"
        case phoneNumberType = "PhoneNumberType"
        case e164Format = "E164Format"
        case internationalFormat = "InternationalFormat"
        case nationalFormat = "NationalFormat"
        case countryCode = "CountryCode"
        case countryName = "CountryName"
    }


}

