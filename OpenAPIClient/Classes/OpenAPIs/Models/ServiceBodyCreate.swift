//
// ServiceBodyCreate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ServiceBodyCreate: Codable, JSONEncodable, Hashable {

    public var parentId: Int
    public var name: String
    public var description: String
    public var type: String
    public var adminUserId: Int
    public var assignedUserIds: [Int]
    public var url: String?
    public var helpline: String?
    public var email: String?
    public var worldId: String?

    public init(parentId: Int, name: String, description: String, type: String, adminUserId: Int, assignedUserIds: [Int], url: String? = nil, helpline: String? = nil, email: String? = nil, worldId: String? = nil) {
        self.parentId = parentId
        self.name = name
        self.description = description
        self.type = type
        self.adminUserId = adminUserId
        self.assignedUserIds = assignedUserIds
        self.url = url
        self.helpline = helpline
        self.email = email
        self.worldId = worldId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case parentId
        case name
        case description
        case type
        case adminUserId
        case assignedUserIds
        case url
        case helpline
        case email
        case worldId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(parentId, forKey: .parentId)
        try container.encode(name, forKey: .name)
        try container.encode(description, forKey: .description)
        try container.encode(type, forKey: .type)
        try container.encode(adminUserId, forKey: .adminUserId)
        try container.encode(assignedUserIds, forKey: .assignedUserIds)
        try container.encodeIfPresent(url, forKey: .url)
        try container.encodeIfPresent(helpline, forKey: .helpline)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(worldId, forKey: .worldId)
    }
}
