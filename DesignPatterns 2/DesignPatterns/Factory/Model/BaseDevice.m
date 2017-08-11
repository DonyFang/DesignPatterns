//
//  BaseDevice.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "BaseDevice.h"

@implementation BaseDevice
/**
 *  打电话
 */
- (void)phoneCall{
    
    NSLog(@"BaseDevice");
}

/**
 *  发信息
 *
 *  @return 返回信息内容
 */
- (NSString *)sendMessage{
    return @"BaseDevice广告短信";
}
@end
