//
//  SceretsManager.swift
//  Sceret
//
//  Created by cedcoss on 27/02/23.
//

import Foundation
public class TopSecretManager{
    private var isAuthorized: Bool
    public init(key: String){
        isAuthorized = approved.keys.contains(key) ? true : false
    }
    public func readSecret() -> String? {
        isAuthorized ? "I love coustom framework" : nil
    }
}
private struct approved{
    static let keys = ["12345","Asdfc"]
}
