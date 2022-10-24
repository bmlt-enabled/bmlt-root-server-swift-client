//
// MeetingPartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MeetingPartialUpdate: Codable, JSONEncodable, Hashable {

    public var serviceBodyId: Int
    public var formatIds: [Int]
    public var venueType: Int
    public var temporarilyVirtual: Bool?
    public var day: Int
    public var startTime: String
    public var duration: String
    public var timeZone: String?
    public var latitude: Float
    public var longitude: Float
    public var published: Bool
    public var email: String?
    public var worldId: String?
    public var name: String
    public var locationText: String?
    public var locationInfo: String?
    public var locationStreet: String?
    public var locationNeighborhood: String?
    public var locationCitySubsection: String?
    public var locationMunicipality: String?
    public var locationSubProvince: String?
    public var locationProvince: String?
    public var locationPostalCode1: String?
    public var locationNation: String?
    public var phoneMeetingNumber: String?
    public var virtualMeetingLink: String?
    public var virtualMeetingAdditionalInfo: String?
    public var contactName1: String?
    public var contactName2: String?
    public var contactPhone1: String?
    public var contactPhone2: String?
    public var contactEmail1: String?
    public var contactEmail2: String?
    public var busLines: String?
    public var trainLine: String?
    public var comments: String?

    public init(serviceBodyId: Int, formatIds: [Int], venueType: Int, temporarilyVirtual: Bool? = nil, day: Int, startTime: String, duration: String, timeZone: String? = nil, latitude: Float, longitude: Float, published: Bool, email: String? = nil, worldId: String? = nil, name: String, locationText: String? = nil, locationInfo: String? = nil, locationStreet: String? = nil, locationNeighborhood: String? = nil, locationCitySubsection: String? = nil, locationMunicipality: String? = nil, locationSubProvince: String? = nil, locationProvince: String? = nil, locationPostalCode1: String? = nil, locationNation: String? = nil, phoneMeetingNumber: String? = nil, virtualMeetingLink: String? = nil, virtualMeetingAdditionalInfo: String? = nil, contactName1: String? = nil, contactName2: String? = nil, contactPhone1: String? = nil, contactPhone2: String? = nil, contactEmail1: String? = nil, contactEmail2: String? = nil, busLines: String? = nil, trainLine: String? = nil, comments: String? = nil) {
        self.serviceBodyId = serviceBodyId
        self.formatIds = formatIds
        self.venueType = venueType
        self.temporarilyVirtual = temporarilyVirtual
        self.day = day
        self.startTime = startTime
        self.duration = duration
        self.timeZone = timeZone
        self.latitude = latitude
        self.longitude = longitude
        self.published = published
        self.email = email
        self.worldId = worldId
        self.name = name
        self.locationText = locationText
        self.locationInfo = locationInfo
        self.locationStreet = locationStreet
        self.locationNeighborhood = locationNeighborhood
        self.locationCitySubsection = locationCitySubsection
        self.locationMunicipality = locationMunicipality
        self.locationSubProvince = locationSubProvince
        self.locationProvince = locationProvince
        self.locationPostalCode1 = locationPostalCode1
        self.locationNation = locationNation
        self.phoneMeetingNumber = phoneMeetingNumber
        self.virtualMeetingLink = virtualMeetingLink
        self.virtualMeetingAdditionalInfo = virtualMeetingAdditionalInfo
        self.contactName1 = contactName1
        self.contactName2 = contactName2
        self.contactPhone1 = contactPhone1
        self.contactPhone2 = contactPhone2
        self.contactEmail1 = contactEmail1
        self.contactEmail2 = contactEmail2
        self.busLines = busLines
        self.trainLine = trainLine
        self.comments = comments
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case serviceBodyId
        case formatIds
        case venueType
        case temporarilyVirtual
        case day
        case startTime
        case duration
        case timeZone
        case latitude
        case longitude
        case published
        case email
        case worldId
        case name
        case locationText = "location_text"
        case locationInfo = "location_info"
        case locationStreet = "location_street"
        case locationNeighborhood = "location_neighborhood"
        case locationCitySubsection = "location_city_subsection"
        case locationMunicipality = "location_municipality"
        case locationSubProvince = "location_sub_province"
        case locationProvince = "location_province"
        case locationPostalCode1 = "location_postal_code_1"
        case locationNation = "location_nation"
        case phoneMeetingNumber = "phone_meeting_number"
        case virtualMeetingLink = "virtual_meeting_link"
        case virtualMeetingAdditionalInfo = "virtual_meeting_additional_info"
        case contactName1 = "contact_name_1"
        case contactName2 = "contact_name_2"
        case contactPhone1 = "contact_phone_1"
        case contactPhone2 = "contact_phone_2"
        case contactEmail1 = "contact_email_1"
        case contactEmail2 = "contact_email_2"
        case busLines = "bus_lines"
        case trainLine = "train_line"
        case comments
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(serviceBodyId, forKey: .serviceBodyId)
        try container.encode(formatIds, forKey: .formatIds)
        try container.encode(venueType, forKey: .venueType)
        try container.encodeIfPresent(temporarilyVirtual, forKey: .temporarilyVirtual)
        try container.encode(day, forKey: .day)
        try container.encode(startTime, forKey: .startTime)
        try container.encode(duration, forKey: .duration)
        try container.encodeIfPresent(timeZone, forKey: .timeZone)
        try container.encode(latitude, forKey: .latitude)
        try container.encode(longitude, forKey: .longitude)
        try container.encode(published, forKey: .published)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(worldId, forKey: .worldId)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(locationText, forKey: .locationText)
        try container.encodeIfPresent(locationInfo, forKey: .locationInfo)
        try container.encodeIfPresent(locationStreet, forKey: .locationStreet)
        try container.encodeIfPresent(locationNeighborhood, forKey: .locationNeighborhood)
        try container.encodeIfPresent(locationCitySubsection, forKey: .locationCitySubsection)
        try container.encodeIfPresent(locationMunicipality, forKey: .locationMunicipality)
        try container.encodeIfPresent(locationSubProvince, forKey: .locationSubProvince)
        try container.encodeIfPresent(locationProvince, forKey: .locationProvince)
        try container.encodeIfPresent(locationPostalCode1, forKey: .locationPostalCode1)
        try container.encodeIfPresent(locationNation, forKey: .locationNation)
        try container.encodeIfPresent(phoneMeetingNumber, forKey: .phoneMeetingNumber)
        try container.encodeIfPresent(virtualMeetingLink, forKey: .virtualMeetingLink)
        try container.encodeIfPresent(virtualMeetingAdditionalInfo, forKey: .virtualMeetingAdditionalInfo)
        try container.encodeIfPresent(contactName1, forKey: .contactName1)
        try container.encodeIfPresent(contactName2, forKey: .contactName2)
        try container.encodeIfPresent(contactPhone1, forKey: .contactPhone1)
        try container.encodeIfPresent(contactPhone2, forKey: .contactPhone2)
        try container.encodeIfPresent(contactEmail1, forKey: .contactEmail1)
        try container.encodeIfPresent(contactEmail2, forKey: .contactEmail2)
        try container.encodeIfPresent(busLines, forKey: .busLines)
        try container.encodeIfPresent(trainLine, forKey: .trainLine)
        try container.encodeIfPresent(comments, forKey: .comments)
    }
}

