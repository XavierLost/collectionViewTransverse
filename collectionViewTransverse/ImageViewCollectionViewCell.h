//
//  ImageViewCollectionViewCell.h
//  collectionViewTransverse
//
//  Created by 余天龙 on 16/7/4.
//  Copyright © 2016年 YuTianLong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ImageViewCollectionViewCell : UICollectionViewCell

+ (NSString *)reuseIdentifier;

- (void)setupWithImageNamed:(NSString *)imageNamed;

@end
