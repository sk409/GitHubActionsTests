import ComposableArchitecture
import XCTest

@testable import GitHubActions

@MainActor
final class GitHubActionsTestsTests: XCTestCase {
  func testExample() throws {
    if #available(iOS 16, *) {
      XCTAssertTrue(true)
    } else {
      XCTAssertTrue(false)
    }
  }
}
