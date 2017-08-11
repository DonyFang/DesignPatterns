//
//  NSObject+Extension.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/10.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Extension)
/* Target-Action是很好用很方便的一个模式，但其最致命的一个缺点就是传值很麻烦，本文总结下这种模式的传值方式，并给出我认为最好的一个传值方式。
 */

@property(nonatomic,retain)NSDictionary *userInfo;

@end
