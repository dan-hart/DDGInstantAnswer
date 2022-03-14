// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let valueClass = try? newJSONDecoder().decode(ValueClass.self, from: jsonData)

import Foundation

// MARK: - ValueClass
public struct ValueClass: Codable {
    var entityType, id: String?
    var numericID: Int?

    enum CodingKeys: String, CodingKey {
        case entityType = "entity-type"
        case id
        case numericID = "numeric-id"
    }
}
