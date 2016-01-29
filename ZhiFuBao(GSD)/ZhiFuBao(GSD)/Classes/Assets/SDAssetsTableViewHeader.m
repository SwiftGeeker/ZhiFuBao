//
//  SDAssetsTableViewHeader.m
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import "SDAssetsTableViewHeader.h"

@implementation SDAssetsTableViewHeader

- (instancetype)initWithFrame:(CGRect)frame
{
    SDAssetsTableViewHeader *header = [[[NSBundle mainBundle] loadNibNamed:@"SDAssetsTableViewHeader" owner:self options:nil] lastObject];
    if (frame.size.width != 0) {
        header.frame = frame;
    }
    return header;
}

- (IBAction)rightTopButtonClicked {
}

- (IBAction)leftButtonClicked {
}

- (IBAction)rightButtonClicked {
}
@end
