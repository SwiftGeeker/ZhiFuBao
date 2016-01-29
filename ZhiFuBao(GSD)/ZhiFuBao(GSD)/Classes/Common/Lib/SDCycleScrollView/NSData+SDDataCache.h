//
//  NSData+SDDataCache.h
//  ZhiFuBao(GSD)
//
//  Created by iOS_Samboo on 16/1/29.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSData (SDDataCache)

- (void)saveDataCacheWithIdentifier:(NSString *)identifier;
+ (NSData *)getDataCacheWithIdentifier:(NSString *)identifier;

@end
