//
//  ImageViewCollectionViewCell.m
//  collectionViewTransverse
//
//  Created by 余天龙 on 16/7/4.
//  Copyright © 2016年 YuTianLong. All rights reserved.
//

#import "ImageViewCollectionViewCell.h"
#import "Masonry.h"

@interface ImageViewCollectionViewCell ()

@property (nonatomic, strong) UIImageView *imageView;

@end

@implementation ImageViewCollectionViewCell

+ (NSString *)reuseIdentifier {
    return @"IMAGEVIEW_CELL";
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self setupUI];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self setupUI];
    }
    return self;
}

- (void)setupUI {
    
    self.backgroundColor = [UIColor whiteColor];

    self.imageView = [[UIImageView alloc] init];
    
    [self.contentView addSubview:self.imageView];
    [self.imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.bottom.equalTo(@0);
        make.leading.equalTo(@0);
        make.trailing.equalTo(@(0));
    }];
}

- (void)setupWithImageNamed:(NSString *)imageNamed {
    self.imageView.image = [UIImage imageNamed:imageNamed];
}

@end
