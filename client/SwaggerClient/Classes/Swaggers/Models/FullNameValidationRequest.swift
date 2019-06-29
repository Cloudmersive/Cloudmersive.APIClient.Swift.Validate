//
// FullNameValidationRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Request to validate a full name string */
public class FullNameValidationRequest: JSONEncodable {
    /** Full name to process as a free-form string; supports many components such as First Name, Middle Name, Last Name, Title, Nickname, Suffix, and Display Name */
    public var fullNameString: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["FullNameString"] = self.fullNameString
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
