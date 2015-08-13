//
//  TouxiangTableViewCell.m
//  youCarmyCar
//
//  Created by ZhaoWei on 15/6/25.
//  Copyright (c) 2015年 LLY. All rights reserved.
//

#import "TouxiangTableViewCell.h"
#import "PrefixHeader.pch"
@implementation TouxiangTableViewCell

- (void)awakeFromNib {
    // Initialization code
    
    UIVisualEffectView *visualEfView = [[UIVisualEffectView alloc] initWithEffect:[UIBlurEffect effectWithStyle:UIBlurEffectStyleLight]];
        self.backimage.frame = CGRectMake(0, 0, kMainWidth, 155);
    visualEfView.frame = CGRectMake(0, 0, kMainWidth, 155);
    visualEfView.alpha = 1.0;
    [self.backimage addSubview:visualEfView];
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
