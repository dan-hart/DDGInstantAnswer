// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let srcOptions = try? newJSONDecoder().decode(SrcOptions.self, from: jsonData)

import Foundation

// MARK: - SrcOptions
struct SrcOptions: Codable {
    var directory: String?
    var isFanon, isMediawiki, isWikipedia: Int?
    var language, minAbstractLength: String?
    var skipAbstract, skipAbstractParen: Int?
    var skipEnd: String?
    var skipIcon, skipImageName: Int?
    var skipQr, sourceSkip, srcInfo: String?

    enum CodingKeys: String, CodingKey {
        case directory
        case isFanon = "is_fanon"
        case isMediawiki = "is_mediawiki"
        case isWikipedia = "is_wikipedia"
        case language
        case minAbstractLength = "min_abstract_length"
        case skipAbstract = "skip_abstract"
        case skipAbstractParen = "skip_abstract_paren"
        case skipEnd = "skip_end"
        case skipIcon = "skip_icon"
        case skipImageName = "skip_image_name"
        case skipQr = "skip_qr"
        case sourceSkip = "source_skip"
        case srcInfo = "src_info"
    }
}
