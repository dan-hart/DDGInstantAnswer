// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let icon = try? newJSONDecoder().decode(Icon.self, from: jsonData)

import Foundation

// MARK: - Icon
public struct Icon: Codable {
    public var height, url, width: String?

    public enum CodingKeys: String, CodingKey {
        case height = "Height"
        case url = "URL"
        case width = "Width"
    }
}
