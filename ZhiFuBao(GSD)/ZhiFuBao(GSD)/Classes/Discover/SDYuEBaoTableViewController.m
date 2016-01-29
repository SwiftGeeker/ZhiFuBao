//
//  SDYuEBaoTableViewController.m
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import "SDYuEBaoTableViewController.h"
#import "SDYuEBaoTableViewCell.h"
#import "SDYuEBaoTableViewCellModel.h"

@interface SDYuEBaoTableViewController ()

@end

@implementation SDYuEBaoTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.cellClass = [SDYuEBaoTableViewCell class];
    
    SDYuEBaoTableViewCellModel *model = [[SDYuEBaoTableViewCellModel alloc] init];
    model.totalMoneyAmount = 8060.68;
    model.yesterdayIncome = 1.12;
    self.dataArray = @[model];
    
    self.refreshMode = SDBasicTableViewControllerRefeshModeHeaderRefresh;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
}

// 加载数据方法

- (void)pullDownRefreshOperation
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self.refreshControl endRefreshing];
    });
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return kSDYuEBaoTableViewCellHeight;
}


extern const CGFloat kSDYuEBaoTableViewCellHeight;


@end
