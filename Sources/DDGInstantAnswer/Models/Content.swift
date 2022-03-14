// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let content = try? newJSONDecoder().decode(Content.self, from: jsonData)

import Foundation

// MARK: - Content
public struct Content: Codable {
    var dataType, label: String?
    var value: ValueUnion?
    var wikiOrder: WikiOrder?

    enum CodingKeys: String, CodingKey {
        case dataType = "data_type"
        case label, value
        case wikiOrder = "wiki_order"
    }
}
