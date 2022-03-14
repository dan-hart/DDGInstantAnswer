// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let metaElement = try? newJSONDecoder().decode(MetaElement.self, from: jsonData)

import Foundation

// MARK: - MetaElement
public struct MetaElement: Codable {
    var dataType, label, value: String?

    enum CodingKeys: String, CodingKey {
        case dataType = "data_type"
        case label, value
    }
}
