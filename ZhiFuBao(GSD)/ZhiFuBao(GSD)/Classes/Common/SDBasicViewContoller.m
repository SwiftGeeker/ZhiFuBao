//
//  SDBasicViewContoller.m
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import "SDBasicViewContoller.h"

@implementation SDBasicViewContoller

- (void)viewDidLoad
{
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self.navigationItem.backBarButtonItem setTitleTextAttributes:@{NSFontAttributeName : [UIFont systemFontOfSize:5]} forState:UIControlStateNormal];
}

@end
