//
//  Mymedel.swift
//  XSocial
//
//  Created by kt on 15/2/2.
//  Copyright (c) 2015年 kt. All rights reserved.
//

import UIKit
class Mymodel: BaseModel {
    var tiles:Array<CGFloat>
      init(rowNumber:Int) {
        self.tiles = Array<CGFloat>(count: rowNumber, repeatedValue:50.0)
        self.tiles[0] = 200
        super.init(number:rowNumber)
        self.dataArray[0] = ""
    }
    func heightForTableView() -> CGFloat {
        var tamp:CGFloat = 0
        for number in tiles {
        tamp += number
        }
        return tamp + 64
    }
}
