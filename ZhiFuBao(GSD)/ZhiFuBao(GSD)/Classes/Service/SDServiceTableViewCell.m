//
//  SDServiceTableViewCell.m
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import "SDServiceTableViewCell.h"
#import "SDServiceTableViewCellModel.h"
#import "UIImageView+WebCache.h"

@implementation SDServiceTableViewCell


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    SDServiceTableViewCell *cell = [[[NSBundle mainBundle] loadNibNamed:@"SDServiceTableViewCell" owner:nil options:nil] lastObject];
    cell.iconView.layer.cornerRadius = 4;
    cell.iconView.clipsToBounds = YES;

    return cell;
}

- (void)setModel:(NSObject *)model
{
    [super setModel:model];
    
    SDServiceTableViewCellModel *cellModel = (SDServiceTableViewCellModel *)model;
    
    self.titleLabel.text = cellModel.title;
    self.detailLabel.text = cellModel.detailString;
    [self.iconView setImageWithURL:[NSURL URLWithString:cellModel.iconImageURLString] placeholderImage:nil];
}

@end
