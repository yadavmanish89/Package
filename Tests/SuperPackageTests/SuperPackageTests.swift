import XCTest
@testable import SuperPackage

final class SuperPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SuperPackage().text, "Hello, World!")
    }
}
