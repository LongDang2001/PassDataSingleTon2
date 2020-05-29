//
//  SingleTon.swift
//  PassDataSingleton2
//
//  Created by admin on 2/9/20.
//  Copyright © 2020 Long. All rights reserved.
//

import Foundation
class singleTon {
    static let add = singleTon()
    var arrayName: [String] = ["mot","hai","ba","bon"]
    var dataSecond: String?
    
    private init() {
        
    }
}
