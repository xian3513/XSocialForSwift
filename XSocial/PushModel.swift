//
//  PushModel.swift
//  XSocial
//
//  Created by kt on 15/2/2.
//  Copyright (c) 2015年 kt. All rights reserved.
//

import UIKit

class PushModel: BaseModel {
    var cellType:Array<PushTableVIewCellType>
    init(rowNumber:Int) {
    cellType = Array<PushTableVIewCellType>(count: rowNumber, repeatedValue:PushCellForNone)
        super.init(number:rowNumber)
        cellType[0] = PushCellForPush
        cellType[1] = PushCellForAsk
        cellType[2] = PushCellForQuestion
    }
}
