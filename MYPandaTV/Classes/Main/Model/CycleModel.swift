//
//  CycleModel.swift
//  MYPandaTV
//
//  Created by apple on 2017/3/19.
//  Copyright © 2017年 apple. All rights reserved.
//

import UIKit

class CycleModel: NSObject {
    
    var title : String = ""
    var smallimg : String = ""
    var bigimg : String = ""
    
    init(dict : [String : Any]) {
        super.init()
        setValuesForKeys(dict)
    }
    
    override func setValue(_ value: Any?, forUndefinedKey key: String) {}

}
