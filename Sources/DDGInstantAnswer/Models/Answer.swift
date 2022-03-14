// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let answer = try? newJSONDecoder().decode(Answer.self, from: jsonData)

import Foundation

// MARK: - Answer
public struct Answer: Codable {
    public var abstract, abstractSource, abstractText: String?
    public var abstractURL: String?
    public var answer, answerType, definition, definitionSource: String?
    public var definitionURL, entity, heading, image: String?
    public var imageHeight, imageIsLogo, imageWidth: Int?
    public var infobox: Infobox?
    public var redirect: String?
    public var relatedTopics: [RelatedTopic]?
    public var results: [JSONAny]?
    public var type: String?
    public var meta: AnswerMeta?

    public enum CodingKeys: String, CodingKey {
        case abstract = "Abstract"
        case abstractSource = "AbstractSource"
        case abstractText = "AbstractText"
        case abstractURL = "AbstractURL"
        case answer = "Answer"
        case answerType = "AnswerType"
        case definition = "Definition"
        case definitionSource = "DefinitionSource"
        case definitionURL = "DefinitionURL"
        case entity = "Entity"
        case heading = "Heading"
        case image = "Image"
        case imageHeight = "ImageHeight"
        case imageIsLogo = "ImageIsLogo"
        case imageWidth = "ImageWidth"
        case infobox = "Infobox"
        case redirect = "Redirect"
        case relatedTopics = "RelatedTopics"
        case results = "Results"
        case type = "Type"
        case meta
    }
}
