// Tests/MySwiftProjectTests/MySwiftProjectTests.swift

import XCTest
@testable import MySwiftProject

final class MySwiftProjectTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(sayHello(), "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
