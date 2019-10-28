//
//  NiymoTests.swift
//  NiymoTests
//
//  Created by Atal Singh on 28/10/19.
//  Copyright © 2019 Atal Singh. All rights reserved.
//

import XCTest
@testable import Niymo

class NiymoTests: XCTestCase {
    
    var niymo: Niymo!
    

    override func setUp() {
        niymo = Niymo()
    }
    
    func testAdd() {
        XCTAssertEqual(niymo.add(a: 1, b: 2), 3)
    }


}
