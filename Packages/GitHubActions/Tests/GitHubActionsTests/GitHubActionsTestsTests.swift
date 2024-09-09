import XCTest

@testable import GitHubActions

final class GitHubActionsTestsTests: XCTestCase {
  func testExample() throws {
    if #available(iOS 17, *) {
      XCTAssertEqual(f(a: 1), 2)
    } else {
      XCTAssertTrue(false)
    }
  }
}
