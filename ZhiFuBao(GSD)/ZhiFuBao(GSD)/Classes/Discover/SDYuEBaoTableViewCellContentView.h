//
//  SDYuEBaoTableViewCellContentView.h
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SDYuEBaoTableViewCellContentView : UIView

@property (nonatomic, assign) float yesterdayIncome;
@property (nonatomic, assign) float totalMoneyAmount;

@property (weak, nonatomic) IBOutlet UILabel *yesterdayIncomeLabel;
@property (weak, nonatomic) IBOutlet UILabel *totalMoneyAmountLabel;

@end
