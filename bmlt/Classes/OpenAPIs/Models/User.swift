//
// User.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct User: Codable, JSONEncodable, Hashable {

    public var username: String
    public var type: String
    public var displayName: String
    public var description: String
    public var email: String
    public var ownerId: String
    public var id: Int

    public init(username: String, type: String, displayName: String, description: String, email: String, ownerId: String, id: Int) {
        self.username = username
        self.type = type
        self.displayName = displayName
        self.description = description
        self.email = email
        self.ownerId = ownerId
        self.id = id
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case username
        case type
        case displayName
        case description
        case email
        case ownerId
        case id
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(username, forKey: .username)
        try container.encode(type, forKey: .type)
        try container.encode(displayName, forKey: .displayName)
        try container.encode(description, forKey: .description)
        try container.encode(email, forKey: .email)
        try container.encode(ownerId, forKey: .ownerId)
        try container.encode(id, forKey: .id)
    }
}
