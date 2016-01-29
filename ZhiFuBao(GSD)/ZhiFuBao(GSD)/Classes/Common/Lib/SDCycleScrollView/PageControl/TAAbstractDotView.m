//
//  TAAbstractDotView.m
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import "TAAbstractDotView.h"


@implementation TAAbstractDotView


- (id)init
{
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                 userInfo:nil];
}


- (void)changeActivityState:(BOOL)active
{
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                 userInfo:nil];
}

@end
