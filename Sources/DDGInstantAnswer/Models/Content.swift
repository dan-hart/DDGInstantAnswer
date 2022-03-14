// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let content = try? newJSONDecoder().decode(Content.self, from: jsonData)

import Foundation

// MARK: - Content
public struct Content: Codable {
    public var dataType, label: String?
    public var value: ValueUnion?
    public var wikiOrder: WikiOrder?

    public enum CodingKeys: String, CodingKey {
        case dataType = "data_type"
        case label, value
        case wikiOrder = "wiki_order"
    }
}
