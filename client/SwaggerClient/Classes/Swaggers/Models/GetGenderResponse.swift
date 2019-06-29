//
// GetGenderResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Result of the GetGender operation */
public class GetGenderResponse: JSONEncodable {
    /** True if successful, false otherwise */
    public var successful: Bool?
    /** Gender for this name; possible values are Male, Female, and Neutral (can be applied to Male or Female) */
    public var gender: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["Successful"] = self.successful
        nillableDictionary["Gender"] = self.gender
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
