// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let developer = try? newJSONDecoder().decode(Developer.self, from: jsonData)

import Foundation

// MARK: - Developer
public struct Developer: Codable {
    public var name, type: String?
    public var url: String?
}
