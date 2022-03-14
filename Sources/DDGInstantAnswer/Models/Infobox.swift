// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let infobox = try? newJSONDecoder().decode(Infobox.self, from: jsonData)

import Foundation

// MARK: - Infobox
public struct Infobox: Codable {
    public var content: [Content]?
    public var meta: [MetaElement]?
}
