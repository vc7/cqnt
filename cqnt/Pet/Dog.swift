//
//  Dog.swift
//  cqnt
//
//  Created by vincent on 2017/03/14.
//  Copyright © 2017年 vc7. All rights reserved.
//

import Foundation

struct Dog: Pet {
    
    var name: String?
    
    init(name: String) {
        self.name = name
    }
    
    func selfIntroduce() -> String {
        return "Woof, I am \(self.name ?? "")."
    }
}
