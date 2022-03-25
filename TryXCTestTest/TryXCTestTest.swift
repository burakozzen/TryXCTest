//
//  TryXCTestTest.swift
//  TryXCTestTest
//
//  Created by Burak ÖZEN on 23.03.2022.
//

import XCTest

class TryXCTestTest: XCTestCase {

    func testAddNumbers(){
        let method = MathStuff()
        let result = method.addNumbers(x: 3, y: 5)
        XCTAssertEqual(result, 8)
    }

}
