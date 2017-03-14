//
//  Pet.swift
//  cqnt
//
//  Created by vincent on 2017/03/14.
//  Copyright © 2017年 vc7. All rights reserved.
//

import Foundation

protocol Pet {
    var name: String? { get set }
    
    init(name: String)
    
    func selfIntroduce() -> String
}
