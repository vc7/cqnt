//
//  DogSpecs.swift
//  cqntTests
//
//  Created by vincent on 2017/03/14.
//  Copyright © 2017年 vc7. All rights reserved.
//

import Quick
import Nimble

class DogSpecs: QuickSpec {
    override func spec() {
        describe("A dog") {
            
            var dog: Dog?
            let name: String = "John"
            
            beforeEach {
                dog = Dog(name: name)
            }
            
            it("named John.") {
                expect(dog?.name).to(equal(name))
            }
            
            it("can self introduce.") {
                expect(dog?.selfIntroduce()).to(equal("Woof, I am John."))
            }
        }
    }
}

