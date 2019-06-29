//
// AddressGetServersResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Result of a partial email address validation */
public class AddressGetServersResponse: JSONEncodable {
    public var success: Bool?
    public var servers: [String]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["Success"] = self.success
        nillableDictionary["Servers"] = self.servers?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}