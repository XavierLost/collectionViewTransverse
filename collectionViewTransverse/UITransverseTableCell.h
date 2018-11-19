//
//  UITransverseTableCell.h
//  collectionViewTransverse
//
//  Created by 余天龙 on 16/7/6.
//  Copyright © 2016年 YuTianLong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITransverseTableCell : UITableViewCell

+ (NSString *)reuseIdentifier;

- (void)setupWithDataSource:(NSArray<id> *)dataSource pointValue:(NSValue *)pointValue;

@property (nonatomic, copy) void (^pointChangeBlock)(NSValue *pointValue);

@end
