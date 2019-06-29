//
// NameAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Alamofire



public class NameAPI: APIBase {
    /**
     Get the gender of a first name
     
     - parameter input: (body) Gender request information 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func nameGetGender(input input: GetGenderRequest, completion: ((data: GetGenderResponse?, error: ErrorType?) -> Void)) {
        nameGetGenderWithRequestBuilder(input: input).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Get the gender of a first name
     - POST /validate/name/get-gender
     - Determines the gender of a first name (given name)
     - API Key:
       - type: apiKey Apikey 
       - name: Apikey
     - examples: [{contentType=application/json, example={
  "Gender" : "Gender",
  "Successful" : true
}}, {contentType=application/xml, example=<null>
  <Successful>true</Successful>
  <Gender>aeiou</Gender>
</null>}]
     - examples: [{contentType=application/json, example={
  "Gender" : "Gender",
  "Successful" : true
}}, {contentType=application/xml, example=<null>
  <Successful>true</Successful>
  <Gender>aeiou</Gender>
</null>}]
     
     - parameter input: (body) Gender request information 

     - returns: RequestBuilder<GetGenderResponse> 
     */
    public class func nameGetGenderWithRequestBuilder(input input: GetGenderRequest) -> RequestBuilder<GetGenderResponse> {
        let path = "/validate/name/get-gender"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = input.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<GetGenderResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Validate a first name
     
     - parameter input: (body) Validation request information 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func nameValidateFirstName(input input: FirstNameValidationRequest, completion: ((data: FirstNameValidationResponse?, error: ErrorType?) -> Void)) {
        nameValidateFirstNameWithRequestBuilder(input: input).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Validate a first name
     - POST /validate/name/first
     - Determines if a string is a valid first name (given name)
     - API Key:
       - type: apiKey Apikey 
       - name: Apikey
     - examples: [{contentType=application/json, example={
  "ValidationResult" : "ValidationResult",
  "Successful" : true
}}, {contentType=application/xml, example=<null>
  <Successful>true</Successful>
  <ValidationResult>aeiou</ValidationResult>
</null>}]
     - examples: [{contentType=application/json, example={
  "ValidationResult" : "ValidationResult",
  "Successful" : true
}}, {contentType=application/xml, example=<null>
  <Successful>true</Successful>
  <ValidationResult>aeiou</ValidationResult>
</null>}]
     
     - parameter input: (body) Validation request information 

     - returns: RequestBuilder<FirstNameValidationResponse> 
     */
    public class func nameValidateFirstNameWithRequestBuilder(input input: FirstNameValidationRequest) -> RequestBuilder<FirstNameValidationResponse> {
        let path = "/validate/name/first"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = input.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<FirstNameValidationResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Parse and validate a full name
     
     - parameter input: (body) Validation request information 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func nameValidateFullName(input input: FullNameValidationRequest, completion: ((data: FullNameValidationResponse?, error: ErrorType?) -> Void)) {
        nameValidateFullNameWithRequestBuilder(input: input).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Parse and validate a full name
     - POST /validate/name/full-name
     - Parses a full name string (e.g. \"Mr. Jon van der Waal Jr.\") into its component parts (and returns these component parts), and then validates whether it is a valid name string or not
     - API Key:
       - type: apiKey Apikey 
       - name: Apikey
     - examples: [{contentType=application/json, example={
  "Suffix" : "Suffix",
  "ValidationResult_LastName" : "ValidationResult_LastName",
  "FirstName" : "FirstName",
  "ValidationResult_FirstName" : "ValidationResult_FirstName",
  "DisplayName" : "DisplayName",
  "Title" : "Title",
  "LastName" : "LastName",
  "MiddleName" : "MiddleName",
  "NickName" : "NickName",
  "Successful" : true
}}, {contentType=application/xml, example=<null>
  <Successful>true</Successful>
  <ValidationResult_FirstName>aeiou</ValidationResult_FirstName>
  <ValidationResult_LastName>aeiou</ValidationResult_LastName>
  <Title>aeiou</Title>
  <FirstName>aeiou</FirstName>
  <MiddleName>aeiou</MiddleName>
  <LastName>aeiou</LastName>
  <NickName>aeiou</NickName>
  <Suffix>aeiou</Suffix>
  <DisplayName>aeiou</DisplayName>
</null>}]
     - examples: [{contentType=application/json, example={
  "Suffix" : "Suffix",
  "ValidationResult_LastName" : "ValidationResult_LastName",
  "FirstName" : "FirstName",
  "ValidationResult_FirstName" : "ValidationResult_FirstName",
  "DisplayName" : "DisplayName",
  "Title" : "Title",
  "LastName" : "LastName",
  "MiddleName" : "MiddleName",
  "NickName" : "NickName",
  "Successful" : true
}}, {contentType=application/xml, example=<null>
  <Successful>true</Successful>
  <ValidationResult_FirstName>aeiou</ValidationResult_FirstName>
  <ValidationResult_LastName>aeiou</ValidationResult_LastName>
  <Title>aeiou</Title>
  <FirstName>aeiou</FirstName>
  <MiddleName>aeiou</MiddleName>
  <LastName>aeiou</LastName>
  <NickName>aeiou</NickName>
  <Suffix>aeiou</Suffix>
  <DisplayName>aeiou</DisplayName>
</null>}]
     
     - parameter input: (body) Validation request information 

     - returns: RequestBuilder<FullNameValidationResponse> 
     */
    public class func nameValidateFullNameWithRequestBuilder(input input: FullNameValidationRequest) -> RequestBuilder<FullNameValidationResponse> {
        let path = "/validate/name/full-name"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = input.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<FullNameValidationResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Validate a last name
     
     - parameter input: (body) Validation request information 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func nameValidateLastName(input input: LastNameValidationRequest, completion: ((data: LastNameValidationResponse?, error: ErrorType?) -> Void)) {
        nameValidateLastNameWithRequestBuilder(input: input).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Validate a last name
     - POST /validate/name/last
     - Determines if a string is a valid last name (surname)
     - API Key:
       - type: apiKey Apikey 
       - name: Apikey
     - examples: [{contentType=application/json, example={
  "ValidationResult" : "ValidationResult",
  "Successful" : true
}}, {contentType=application/xml, example=<null>
  <Successful>true</Successful>
  <ValidationResult>aeiou</ValidationResult>
</null>}]
     - examples: [{contentType=application/json, example={
  "ValidationResult" : "ValidationResult",
  "Successful" : true
}}, {contentType=application/xml, example=<null>
  <Successful>true</Successful>
  <ValidationResult>aeiou</ValidationResult>
</null>}]
     
     - parameter input: (body) Validation request information 

     - returns: RequestBuilder<LastNameValidationResponse> 
     */
    public class func nameValidateLastNameWithRequestBuilder(input input: LastNameValidationRequest) -> RequestBuilder<LastNameValidationResponse> {
        let path = "/validate/name/last"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = input.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<LastNameValidationResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

}
