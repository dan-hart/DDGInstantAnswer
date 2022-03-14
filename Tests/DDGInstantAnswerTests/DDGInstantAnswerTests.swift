import XCTest
@testable import DDGInstantAnswer

final class DDGInstantAnswerTests: XCTestCase {
    func testQuery() async throws {
        let answer = try await DDGInstantAnswer.query("Elon Musk")
        XCTAssertNotNil(answer)
        XCTAssertNotNil(answer.abstract)
        XCTAssertFalse(answer.abstract!.isEmpty)
        XCTAssertTrue(answer.abstract!.count > 10)
    }
}
