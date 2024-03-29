import Foundation
import SwifterSwift

/// Duck Duck Go Instant Answer API
public class DDGInstantAnswer {
    static let baseURL = "https://api.duckduckgo.com/?q="
    // Parameters, updated 07/20/2023
    static let queryParameters = "&format=json&no_html=1&no_redirect=0&skip_disambig=1&pretty=1&atb=v287-2"
    
    init() { }
    
    public enum DDGInstantAnswerError: Error {
        case invalidURL
        case noAnswer
    }
    
    // MARK: - Functions
    public static func query(_ text: String) async throws -> Answer {
        guard let url = URL(string: "\(baseURL)\(text.urlEncoded)\(queryParameters)") else { throw DDGInstantAnswerError.invalidURL }
        
        let (data, _) = try await URLSession.shared.data(from: url, delegate: nil)
        guard let answer = Answer(from: data) else { throw DDGInstantAnswerError.noAnswer }
        return answer
    }
}
