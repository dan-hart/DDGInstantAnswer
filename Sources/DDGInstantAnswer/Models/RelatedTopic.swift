// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let relatedTopic = try? newJSONDecoder().decode(RelatedTopic.self, from: jsonData)

import Foundation

// MARK: - RelatedTopic
public struct RelatedTopic: Codable {
    public var firstURL: String?
    public var icon: Icon?
    public var result, text: String?

    public enum CodingKeys: String, CodingKey {
        case firstURL = "FirstURL"
        case icon = "Icon"
        case result = "Result"
        case text = "Text"
    }
}
