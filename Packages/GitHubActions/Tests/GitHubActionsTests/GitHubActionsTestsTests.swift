import ComposableArchitecture
import XCTest

@testable import GitHubActions

@MainActor
final class GitHubActionsTestsTests: XCTestCase {
  func testExample() throws {
    if #available(iOS 17, *) {
      XCTAssertTrue(true)
    } else {
      XCTAssertTrue(false)
    }
  }
}
