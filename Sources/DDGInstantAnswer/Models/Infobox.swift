// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let infobox = try? newJSONDecoder().decode(Infobox.self, from: jsonData)

import Foundation

// MARK: - Infobox
struct Infobox: Codable {
    var content: [Content]?
    var meta: [MetaElement]?
}
