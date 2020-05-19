import XCTest
@testable import Moscapsule

final class MoscapsuleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Moscapsule().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
