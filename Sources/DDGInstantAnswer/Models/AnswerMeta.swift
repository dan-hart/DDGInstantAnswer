// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let answerMeta = try? newJSONDecoder().decode(AnswerMeta.self, from: jsonData)

import Foundation

// MARK: - AnswerMeta
public struct AnswerMeta: Codable {
    public var attribution, blockgroup, createdDate: JSONNull?
    public var metaDescription: String?
    public var designer, devDate: JSONNull?
    public var devMilestone: String?
    public var developer: [Developer]?
    public var exampleQuery, id: String?
    public var isStackexchange: JSONNull?
    public var jsCallbackName: String?
    public var liveDate: JSONNull?
    public var maintainer: Maintainer?
    public var name, perlModule: String?
    public var producer: JSONNull?
    public var productionState, repo, signalFrom, srcDomain: String?
    public var srcID: Int?
    public var srcName: String?
    public var srcOptions: SrcOptions?
    public var srcURL: JSONNull?
    public var status, tab: String?
    public var topic: [String]?
    public var unsafe: Int?

    public enum CodingKeys: String, CodingKey {
        case attribution, blockgroup
        case createdDate = "created_date"
        case metaDescription = "description"
        case designer
        case devDate = "dev_date"
        case devMilestone = "dev_milestone"
        case developer
        case exampleQuery = "example_query"
        case id
        case isStackexchange = "is_stackexchange"
        case jsCallbackName = "js_callback_name"
        case liveDate = "live_date"
        case maintainer, name
        case perlModule = "perl_module"
        case producer
        case productionState = "production_state"
        case repo
        case signalFrom = "signal_from"
        case srcDomain = "src_domain"
        case srcID = "src_id"
        case srcName = "src_name"
        case srcOptions = "src_options"
        case srcURL = "src_url"
        case status, tab, topic, unsafe
    }
}
