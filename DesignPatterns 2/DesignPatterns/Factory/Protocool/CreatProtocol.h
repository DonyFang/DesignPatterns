//
//  CreatProtocol.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CreatProtocol <NSObject>
/**
 *  打电话
 */
- (void)phoneCall;

/**
 *  发信息
 *
 *  @return 返回信息内容
 */
- (NSString *)sendMessage;

@end
