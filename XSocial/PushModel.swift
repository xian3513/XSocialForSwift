//
//  PushModel.swift
//  XSocial
//
//  Created by kt on 15/2/2.
//  Copyright (c) 2015年 kt. All rights reserved.
//

import UIKit

let PushCellForPush:String = "PushCellForPush";

let PushCellForAsk:String = "PushCellForAsk";

let PushCellForQuestion:String = "PushCellForQuestion";

class PushModel: BaseModel {
    let PushCellForPush:String = "PushCellForPush";
    var cellType:Array<String>
    init(rowNumber:Int) {
    cellType = Array<String>(count: rowNumber, repeatedValue:"")
        super.init(number:rowNumber)
        cellType[0] = PushCellForPush
        cellType[1] = PushCellForAsk
        cellType[2] = PushCellForQuestion
    }
}
