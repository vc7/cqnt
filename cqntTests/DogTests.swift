//
//  DogTests.swift
//  cqnt
//
//  Created by vincent on 2017/03/16.
//  Copyright © 2017年 vc7. All rights reserved.
//

import XCTest

class DogTests: XCTestCase {
    
    var dog: Dog?
    let dogName: String = "John"
    
    override func setUp() {
        super.setUp()
        dog = Dog(name: dogName)
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testDogName() {
        XCTAssertEqual(dog?.name, dogName)
    }
    
    func testDogCanSelfIntroduce() {
        XCTAssertEqual(dog?.selfIntroduce(), "Woof, I am John.")
    }
    
}
