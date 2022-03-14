// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let answerMeta = try? newJSONDecoder().decode(AnswerMeta.self, from: jsonData)

import Foundation

// MARK: - AnswerMeta
struct AnswerMeta: Codable {
    var attribution, blockgroup, createdDate: JSONNull?
    var metaDescription: String?
    var designer, devDate: JSONNull?
    var devMilestone: String?
    var developer: [Developer]?
    var exampleQuery, id: String?
    var isStackexchange: JSONNull?
    var jsCallbackName: String?
    var liveDate: JSONNull?
    var maintainer: Maintainer?
    var name, perlModule: String?
    var producer: JSONNull?
    var productionState, repo, signalFrom, srcDomain: String?
    var srcID: Int?
    var srcName: String?
    var srcOptions: SrcOptions?
    var srcURL: JSONNull?
    var status, tab: String?
    var topic: [String]?
    var unsafe: Int?

    enum CodingKeys: String, CodingKey {
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
