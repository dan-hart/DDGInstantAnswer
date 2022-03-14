// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let answer = try? newJSONDecoder().decode(Answer.self, from: jsonData)

import Foundation

// MARK: - Answer
struct Answer: Codable {
    var abstract, abstractSource, abstractText: String?
    var abstractURL: String?
    var answer, answerType, definition, definitionSource: String?
    var definitionURL, entity, heading, image: String?
    var imageHeight, imageIsLogo, imageWidth: Int?
    var infobox: Infobox?
    var redirect: String?
    var relatedTopics: [RelatedTopic]?
    var results: [JSONAny]?
    var type: String?
    var meta: AnswerMeta?

    enum CodingKeys: String, CodingKey {
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
