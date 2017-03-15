//
//  CatSpecs.swift
//  cqnt
//
//  Created by vincent on 2017/03/14.
//  Copyright © 2017年 vc7. All rights reserved.
//

import Quick
import Nimble

class CatSpecs: QuickSpec {
    override func spec() {
        describe("A cat") {
            
            var cat: Cat?
            let name: String = "Kate"
            
            beforeEach {
                cat = Cat(name: name)
            }
            
            it("named Kate.") {
                expect(cat?.name).to(equal(name))
            }
            
            it("can self introduce.") {
                expect(cat?.selfIntroduce()).to(equal("Meow, I am Kate."))
            }
        }
    }
}
