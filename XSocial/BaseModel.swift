//
//  BaseModel.swift
//  XSocial
//
//  Created by kt on 15/2/2.
//  Copyright (c) 2015年 kt. All rights reserved.
//

import UIKit

class BaseModel: NSObject {
   var dataArray:Array<String>
    init(number:Int) {
     dataArray = Array<String>(count: number, repeatedValue: "1")
    }
}
