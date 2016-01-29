//
//  SDAddItemGridView.h
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SDAddItemGridView : UIScrollView <UIScrollViewDelegate>

@property (nonatomic, strong) NSArray *gridModelsArray;

@property (nonatomic, copy) void (^itemClickedOperationBlock)(SDAddItemGridView *gridView, NSInteger index);

@end
