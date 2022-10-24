//
// ValidationError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ValidationError: Codable, JSONEncodable, Hashable {

    public var message: String
    public var errors: [String: [String]]

    public init(message: String, errors: [String: [String]]) {
        self.message = message
        self.errors = errors
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case message
        case errors
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(message, forKey: .message)
        try container.encode(errors, forKey: .errors)
    }
}

