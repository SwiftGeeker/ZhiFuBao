//
//  SDAssetsTableViewControllerCellModel.m
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//


#import "SDAssetsTableViewControllerCellModel.h"

@implementation SDAssetsTableViewControllerCellModel

+ (instancetype)modelWithTitle:(NSString *)title iconImageName:(NSString *)iconImageName destinationControllerClass:(Class)destinationControllerClass
{
    SDAssetsTableViewControllerCellModel *model = [[SDAssetsTableViewControllerCellModel alloc] init];
    model.title = title;
    model.iconImageName = iconImageName;
    model.destinationControllerClass = destinationControllerClass;
    return model;
}

@end
