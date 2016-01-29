//
//  SDYuEBaoTableViewCell.m
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import "SDYuEBaoTableViewCell.h"
#import "SDYuEBaoTableViewCellContentView.h"
#import "SDYuEBaoTableViewCellModel.h"

const CGFloat kSDYuEBaoTableViewCellHeight = 550.0;

@implementation SDYuEBaoTableViewCell
{
    SDYuEBaoTableViewCellContentView *_cellContentView;
}

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self  = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        SDYuEBaoTableViewCellContentView *contentView = [[SDYuEBaoTableViewCellContentView alloc] init];
        [self.contentView addSubview:contentView];
        _cellContentView = contentView;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    return self;
}


// 重写父类方法
- (void)setModel:(NSObject *)model
{
    [super setModel:model];
    
    SDYuEBaoTableViewCellModel *cellModel = (SDYuEBaoTableViewCellModel *)model;
    
    _cellContentView.totalMoneyAmount = cellModel.totalMoneyAmount;
    _cellContentView.yesterdayIncome = cellModel.yesterdayIncome;
}

@end
