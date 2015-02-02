//
//  PushTableViewCell.h
//  XSocial
//
//  Created by kt on 15/2/2.
//  Copyright (c) 2015年 kt. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef enum {
    PushCellForNone,
    PushCellForPush,
    PushCellForAsk,
    PushCellForQuestion
}PushTableVIewCellType;
@interface PushTableViewCell : UITableViewCell
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
@end
