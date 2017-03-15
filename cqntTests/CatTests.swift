//
//  CatTests.swift
//  cqnt
//
//  Created by vincent on 2017/03/16.
//  Copyright © 2017年 vc7. All rights reserved.
//

import XCTest

class CatTests: XCTestCase {
    
    var cat: Cat?
    let catName: String = "Kate"
    
    override func setUp() {
        super.setUp()
        cat = Cat(name: catName)
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testDogName() {
        XCTAssertEqual(cat?.name, catName)
    }
    
    func testDogCanSelfIntroduce() {
        XCTAssertEqual(cat?.selfIntroduce(), "Meow, I am Kate.")
    }
    
}
