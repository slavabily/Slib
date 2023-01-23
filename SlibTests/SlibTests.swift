//
//  SlibTests.swift
//  SlibTests
//
//  Created by slava bily on 12.01.2023.
//

import XCTest
@testable import Slib

class SwiftyLibTests: XCTestCase {
    
    var swiftyLib: Slib!

    override func setUp() {
        swiftyLib = Slib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1, c: 1), 3)
    }
    
    func testSub() {
            XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

}
