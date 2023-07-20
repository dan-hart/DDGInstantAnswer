import XCTest
@testable import DDGInstantAnswer

final class DDGInstantAnswerTests: XCTestCase {
    func testQuery() async throws {
        let answer = try await DDGInstantAnswer.query("New York City")
        XCTAssertNotNil(answer)
        XCTAssertNotNil(answer.abstract)
        XCTAssertFalse(answer.abstract!.isEmpty)
        XCTAssertTrue(answer.abstract!.count > 10)
    }
}
